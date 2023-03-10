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

pred inv15_faulty {
 all p : Person | some q,r : Person | (p in Teacher or q in Teacher or r in Teacher) and (q->p in Tutors or r->p in Tutors or r->q in Tutors)  --incorrect 6
}

run inv15_faulty