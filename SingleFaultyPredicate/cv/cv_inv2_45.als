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
  all u : User | Work.(u<:profile) in (Work<:source).u & (Work<:source).Institution   --incorrect 45
}

run inv2_faulty