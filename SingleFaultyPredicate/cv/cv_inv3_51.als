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
  all u:User , s:Source| lone (u.profile.source & s).ids  --incorrect 51
}

run inv3_faulty