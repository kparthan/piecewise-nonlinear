load ../modified_pdb_files/d2j01t1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.878431,0.341176]
select seg1, chain T and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 1 and name CA","chain T and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.72549,0.533333]
select seg2, chain T and resi 14-24
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain T and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.305882,0.992157]
select seg3, chain T and resi 24-38
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 24 and name CA","chain T and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.0666667,0.607843]
select seg4, chain T and resi 38-56
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain T and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.737255,0.964706]
select seg5, chain T and resi 56-69
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 56 and name CA","chain T and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.207843,0.564706]
select seg6, chain T and resi 69-83
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain T and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.717647,0.392157]
select seg7, chain T and resi 83-97
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain T and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.294118,0.282353]
select seg8, chain T and resi 97-117
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain T and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.592157,0.101961]
select seg9, chain T and resi 117-137
select curve9, chain y and resi C9
print cmd.distance("chain T and resi 117 and name CA","chain T and resi 137 and name CA")
hide label
color c9, seg9
