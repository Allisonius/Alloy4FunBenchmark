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

pred inv11_faulty {
 all c : Class, s : Student, g : Group | some t : Teacher | t->c in Teaches  implies c->s->g in Groups  --incorrect 57
}

run inv11_faulty