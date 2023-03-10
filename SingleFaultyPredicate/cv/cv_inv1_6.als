abstract sig Source {}
sig User extends Source {
    profile : set Work,
    visible : set Work
}
sig Institution extends Source {}

sig Id {}
sig Work {
    ids : some Id,
    source : one Source
}

pred inv1_faulty {
  all w1, w2 : Work | w1->w2 in visible and w1->w2 in profile  --incorrect 6
}

run inv1_faulty