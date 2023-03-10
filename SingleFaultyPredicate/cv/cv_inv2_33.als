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
  all u:User, w:(u.profile + u.visible) | w in (u+Institution)  --incorrect 33
}

run inv2_faulty