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
  all u:User,w:Work | some i:Institution | w in u.profile implies (w.source = i or w.source = u)  --incorrect 44
}

run inv2_faulty