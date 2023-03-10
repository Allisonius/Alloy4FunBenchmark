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
  all u:User, w:Work, w1:Work | w.source = w1.source && w1 in u.profile && w in u.profile implies w.ids != w1.ids  --incorrect 9
}

run inv3_faulty