load ../modified_pdb_files/d2i2lb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.596078,0.180392]
select seg1, chain B and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.278431,0.0745098]
select seg2, chain B and resi 10-18
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.760784,0.627451]
select seg3, chain B and resi 18-28
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 18 and name CA","chain B and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.92549,0.482353]
select seg4, chain B and resi 28-38
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.65098,0.0392157]
select seg5, chain B and resi 38-49
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.909804,0.0352941]
select seg6, chain B and resi 49-62
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.843137,0.690196]
select seg7, chain B and resi 62-79
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain B and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.768627,0.541176]
select seg8, chain B and resi 79-90
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.0235294,0.905882]
select seg9, chain B and resi 90-99
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 90 and name CA","chain B and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.419608,0.505882]
select seg10, chain B and resi 99-103
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 99 and name CA","chain B and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.713725,0.105882]
select seg11, chain B and resi 103-114
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 103 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 114 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.533333,0.384314]
select seg12, chain B and resi 114-136
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 114 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 136 and name CA")
hide label
color c12, seg12
