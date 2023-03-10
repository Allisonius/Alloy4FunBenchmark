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
  all w:Work | (w in User.profile) && (User = w.source)   --incorrect 57
}

run inv2_faulty