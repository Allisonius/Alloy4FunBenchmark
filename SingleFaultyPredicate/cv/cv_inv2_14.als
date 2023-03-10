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

pred inv2_faulty {
  all u : User, w : Work | u->w in profile implies (w.source in User or w.source in Institution)  --incorrect 14
}

run inv2_faulty