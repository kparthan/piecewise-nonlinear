load ../modified_pdb_files/d1xi3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.329412,0.411765]
select seg1, chain A and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.109804,0.356863]
select seg2, chain A and resi 17-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.564706,0.152941]
select seg3, chain A and resi 19-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.352941,0.12549]
select seg4, chain A and resi 41-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.105882,0.0470588]
select seg5, chain A and resi 43-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.294118,0.752941]
select seg6, chain A and resi 62-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.866667,0.415686]
select seg7, chain A and resi 78-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.0470588,0.243137]
select seg8, chain A and resi 86-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.623529,0.423529]
select seg9, chain A and resi 99-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.992157,0.760784]
select seg10, chain A and resi 109-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.823529,0.0941176]
select seg11, chain A and resi 130-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.733333,0.0392157,0.207843]
select seg12, chain A and resi 137-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0901961,0.121569,0.772549]
select seg13, chain A and resi 154-166
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.247059,0.254902,0.129412]
select seg14, chain A and resi 166-181
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 181 and name CA")
hide label
color c14, seg14
set_color c15 = [0.376471,0.670588,0.239216]
select seg15, chain A and resi 181-207
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 181 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 207 and name CA")
hide label
color c15, seg15
