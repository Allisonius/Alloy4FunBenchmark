/* The registered persons. */
sig Person  {
	/* Each person tutors a set of persons. */
	Tutors : set Person,
	/* Each person teaches a set of classes. */
	Teaches : set Class
}

/* The registered groups. */
sig Group {}

/* The registered classes. */
sig Class  {
	/* Each class has a set of persons assigned to a group. */
	Groups : Person -> Group
}

/* Some persons are teachers. */
sig Teacher extends Person  {}

/* Some persons are students. */
sig Student extends Person  {}

pred inv8_faulty {
 all c:Class | (some t1:Teacher , t2:Teacher | (t1->c in Teaches and t2->c in Teaches) implies t1 = t2)  --incorrect 4
}

run inv8_faulty