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
  all w : Work | some (User<:visible).w implies some (User<:profile).w  --incorrect 9
}

run inv1_faulty