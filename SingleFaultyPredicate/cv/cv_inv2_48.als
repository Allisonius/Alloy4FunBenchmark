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
  all u : User | (u<:profile).Work in u.(Work<:source) + Institution.(Work<:source)     --incorrect 48
}

run inv2_faulty