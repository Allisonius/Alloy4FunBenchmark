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
 all c:Class,g:Group,p:Person |some t:Teacher| c->p->g in Groups implies c->t->g in Groups and t->c in Teaches  --incorrect 183
}

run inv11_faulty