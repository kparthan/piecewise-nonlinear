load ../modified_pdb_files/d1jgta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.211765,0.690196]
select seg1, chain A and resi 4-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.521569,0.2]
select seg2, chain A and resi 18-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.8,0.843137]
select seg3, chain A and resi 25-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.0823529,0.176471]
select seg4, chain A and resi 33-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.521569,0.541176]
select seg5, chain A and resi 43-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.415686,0.984314]
select seg6, chain A and resi 54-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.721569,0.482353]
select seg7, chain A and resi 69-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.776471,0.266667]
select seg8, chain A and resi 81-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.235294,0.909804]
select seg9, chain A and resi 97-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.121569,0.176471]
select seg10, chain A and resi 118-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.54902,0.392157]
select seg11, chain A and resi 128-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.52549,0.913725]
select seg12, chain A and resi 139-140
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0,0.196078,0.713725]
select seg13, chain A and resi 140-149
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 140 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.321569,0.8]
select seg14, chain A and resi 149-157
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 157 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0235294,0.164706,0.321569]
select seg15, chain A and resi 157-174
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 157 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 174 and name CA")
hide label
color c15, seg15
set_color c16 = [0.564706,0.901961,0.741176]
select seg16, chain A and resi 174-183
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 174 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 183 and name CA")
hide label
color c16, seg16
set_color c17 = [0.552941,0.682353,0.466667]
select seg17, chain A and resi 183-198
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 183 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 198 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0352941,0.235294,0.243137]
select seg18, chain A and resi 198-209
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 209 and name CA")
hide label
color c18, seg18
