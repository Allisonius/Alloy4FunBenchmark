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
  all x, y : Work | x.ids != y.ids  --incorrect 28
}

run inv3_faulty