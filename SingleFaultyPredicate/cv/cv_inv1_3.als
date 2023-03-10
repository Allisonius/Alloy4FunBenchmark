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

pred inv1_faulty {
  all w : Work | some w.(User<:visible) implies some w.(User<:profile)  --incorrect 3
}

run inv1_faulty