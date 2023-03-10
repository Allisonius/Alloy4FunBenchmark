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
  all u : User | some (u<:profile).Work implies some (Work<:source).u or some (Work<:source).Institution   --incorrect 18
}

run inv2_faulty