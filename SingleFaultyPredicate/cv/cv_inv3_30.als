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

pred inv3_faulty {
  all w1, w2 : Work | some u : User | w1 != w2 and (w1 + w2) in u.profile implies no w1.ids & w2.ids  --incorrect 30
}

run inv3_faulty