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
  all u: User, w1, w2: u.profile | w1.ids != w2.ids  --incorrect 14
}

run inv3_faulty