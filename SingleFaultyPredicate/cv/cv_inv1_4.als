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
  all u : User, w : Work | u->w in visible and u->w in profile  --incorrect 4
}

run inv1_faulty