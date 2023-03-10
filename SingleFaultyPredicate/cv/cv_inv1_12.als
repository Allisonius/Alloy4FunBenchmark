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
  some (User<:visible).Work implies some (User<:profile).Work   --incorrect 12
}

run inv1_faulty