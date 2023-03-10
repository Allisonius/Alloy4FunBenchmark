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
  all u : User | some w : Work | u->w in profile implies (Institution in w.source or User in w.source)  --incorrect 38
}

run inv2_faulty