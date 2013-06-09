load ../modified_pdb_files/d2hthb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.94902,0.294118]
select seg1, chain B and resi 3-14
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.0941176,0.0862745]
select seg2, chain B and resi 14-29
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.772549,0.0823529]
select seg3, chain B and resi 29-44
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.188235,0.517647]
select seg4, chain B and resi 44-54
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.776471,0.827451]
select seg5, chain B and resi 54-76
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.0156863,0.631373]
select seg6, chain B and resi 76-78
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.588235,0.796078]
select seg7, chain B and resi 78-92
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.266667,0.996078]
select seg8, chain B and resi 92-112
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.419608,0.72549]
select seg9, chain B and resi 112-131
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 131 and name CA")
hide label
color c9, seg9
