load ../modified_pdb_files/d2p80b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.368627,0.25098]
select seg1, chain B and resi 12-22
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.764706,0.952941]
select seg2, chain B and resi 22-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.568627,0.788235]
select seg3, chain B and resi 35-55
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.192157,0.992157]
select seg4, chain B and resi 55-65
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.278431,0.964706]
select seg5, chain B and resi 65-67
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.792157,0.0352941]
select seg6, chain B and resi 67-78
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 67 and name CA","chain B and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.32549,0.670588]
select seg7, chain B and resi 78-90
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.188235,0.384314]
select seg8, chain B and resi 90-91
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 90 and name CA","chain B and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.690196,0.85098]
select seg9, chain B and resi 91-101
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.847059,0.768627]
select seg10, chain B and resi 101-117
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.129412,0.141176]
select seg11, chain B and resi 117-130
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.443137,0.909804]
select seg12, chain B and resi 130-139
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 130 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.658824,0.482353,0.478431]
select seg13, chain B and resi 139-159
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 139 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.447059,0.521569,0.670588]
select seg14, chain B and resi 159-164
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 164 and name CA")
hide label
color c14, seg14
