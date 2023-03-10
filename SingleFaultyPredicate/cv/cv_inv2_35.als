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
  all u:User ,i:Institution | u.profile.source = u || u.profile.source = i  --incorrect 35
}

run inv2_faulty