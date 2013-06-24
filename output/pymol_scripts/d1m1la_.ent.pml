load ../modified_pdb_files/d1m1la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.172549,0.521569]
select seg1, chain A and resi 27-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.101961,0.145098]
select seg2, chain A and resi 47-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.623529,0.580392]
select seg3, chain A and resi 63-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.180392,0.882353]
select seg4, chain A and resi 80-103
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0,0.847059]
select seg5, chain A and resi 103-117
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 103 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 117 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.0627451,0.556863]
select seg6, chain A and resi 117-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 117 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.905882,0.494118]
select seg7, chain A and resi 130-151
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.333333,0.878431]
select seg8, chain A and resi 151-158
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.309804,0.470588]
select seg9, chain A and resi 158-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.533333,0.215686]
select seg10, chain A and resi 177-193
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.458824,0.192157,0.392157]
select seg11, chain A and resi 193-204
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 193 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.568627,0.494118]
select seg12, chain A and resi 204-227
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 204 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 227 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.454902,0.117647]
select seg13, chain A and resi 227-228
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.203922,0.301961]
select seg14, chain A and resi 228-238
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.596078,0.501961,0.305882]
select seg15, chain A and resi 238-262
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 238 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 262 and name CA")
hide label
color c15, seg15
