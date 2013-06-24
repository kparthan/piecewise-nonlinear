load ../modified_pdb_files/d1xs1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.352941,0.564706]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.505882,0.560784]
select seg2, chain A and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.152941,0.345098]
select seg3, chain A and resi 31-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.0588235,0.207843]
select seg4, chain A and resi 46-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.4,0.266667]
select seg5, chain A and resi 56-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.447059,0.556863]
select seg6, chain A and resi 77-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.0117647,0.356863]
select seg7, chain A and resi 86-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.647059,0.878431]
select seg8, chain A and resi 102-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.215686,0.423529]
select seg9, chain A and resi 112-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.996078,0.027451]
select seg10, chain A and resi 129-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.4,0.384314]
select seg11, chain A and resi 137-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.239216,0.894118]
select seg12, chain A and resi 150-175
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.384314,0.435294,0.0470588]
select seg13, chain A and resi 175-193
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 175 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 193 and name CA")
hide label
color c13, seg13
