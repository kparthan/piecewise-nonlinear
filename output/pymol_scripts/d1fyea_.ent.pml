load ../modified_pdb_files/d1fyea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.937255,0.639216]
select seg1, chain A and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.192157,0.721569]
select seg2, chain A and resi 29-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.870588,0.756863]
select seg3, chain A and resi 40-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.929412,0.321569]
select seg4, chain A and resi 60-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.0666667,0.678431]
select seg5, chain A and resi 80-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.6,0.690196]
select seg6, chain A and resi 88-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.623529,0.105882]
select seg7, chain A and resi 113-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.454902,0.180392]
select seg8, chain A and resi 120-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.760784,0.564706]
select seg9, chain A and resi 134-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.654902,0.443137]
select seg10, chain A and resi 150-182
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.0823529,0.380392]
select seg11, chain A and resi 182-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.721569,0.858824,0.576471]
select seg12, chain A and resi 184-201
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.443137,0.0392157,0.447059]
select seg13, chain A and resi 201-216
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 201 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.203922,0.176471,0.376471]
select seg14, chain A and resi 216-217
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.529412,0.564706,0.447059]
select seg15, chain A and resi 217-229
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 217 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 229 and name CA")
hide label
color c15, seg15
