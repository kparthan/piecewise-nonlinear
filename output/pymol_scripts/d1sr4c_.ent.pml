load ../modified_pdb_files/d1sr4c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.415686,0.12549]
select seg1, chain C and resi 25-31
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.231373,0.462745]
select seg2, chain C and resi 31-46
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.407843,0.360784]
select seg3, chain C and resi 46-55
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 46 and name CA","chain C and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.317647,0.564706]
select seg4, chain C and resi 55-69
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.0666667,0.47451]
select seg5, chain C and resi 69-81
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.415686,0.992157]
select seg6, chain C and resi 81-92
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 81 and name CA","chain C and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.0392157,0.2]
select seg7, chain C and resi 92-102
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.615686,0.141176]
select seg8, chain C and resi 102-109
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 102 and name CA","chain C and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.384314,0.0313725]
select seg9, chain C and resi 109-122
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 109 and name CA","chain C and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.564706,0.745098]
select seg10, chain C and resi 122-131
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 122 and name CA","chain C and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.772549,0.164706]
select seg11, chain C and resi 131-141
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 131 and name CA","chain C and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00784314,0.65098,0.4]
select seg12, chain C and resi 141-155
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.929412,0.807843]
select seg13, chain C and resi 155-166
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 155 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.513725,0.12549]
select seg14, chain C and resi 166-178
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 178 and name CA")
hide label
color c14, seg14
