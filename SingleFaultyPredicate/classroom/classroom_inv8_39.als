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
 some t1:Teacher , t2:Teacher, c:Class | (t1->c in Teaches and t2->c in Teaches) implies t1 = t2 or (not t1->c in Teaches or not t2->c in Teaches)  --incorrect 39
}

run inv8_faulty