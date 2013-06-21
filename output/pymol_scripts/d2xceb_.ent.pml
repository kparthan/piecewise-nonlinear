load ../modified_pdb_files/d2xceb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.211765,0.792157]
select seg1, chain B and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.290196,0.745098]
select seg2, chain B and resi 13-25
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.572549,0.909804]
select seg3, chain B and resi 25-39
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.623529,0.427451]
select seg4, chain B and resi 39-55
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.027451,0.662745]
select seg5, chain B and resi 55-76
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.180392,0.368627]
select seg6, chain B and resi 76-77
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.929412,0.737255]
select seg7, chain B and resi 77-99
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.870588,0.909804]
select seg8, chain B and resi 99-112
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.290196,0.419608]
select seg9, chain B and resi 112-128
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.0117647,0.0901961]
select seg10, chain B and resi 128-130
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 130 and name CA")
hide label
color c10, seg10
