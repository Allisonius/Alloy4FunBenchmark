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
  all w:Work, w1:Work | no (w.ids & w1.ids)  --incorrect 4
}

run inv3_faulty