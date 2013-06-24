load ../modified_pdb_files/d1n8yc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.890196,0.34902]
select seg1, chain C and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.180392,0.192157]
select seg2, chain C and resi 18-37
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.509804,0.266667]
select seg3, chain C and resi 37-54
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.827451,0.0509804]
select seg4, chain C and resi 54-68
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.313725,0.584314]
select seg5, chain C and resi 68-87
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.678431,0.572549]
select seg6, chain C and resi 87-91
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 87 and name CA","chain C and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.713725,0.0862745]
select seg7, chain C and resi 91-122
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.85098,0.556863]
select seg8, chain C and resi 122-138
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.152941,0.584314]
select seg9, chain C and resi 138-156
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.85098,0.698039]
select seg10, chain C and resi 156-165
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 156 and name CA","chain C and resi 165 and name CA")
hide label
color c10, seg10
