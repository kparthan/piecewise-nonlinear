load ../modified_pdb_files/d2hsja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.482353,0.172549]
select seg1, chain A and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.796078,0.309804]
select seg2, chain A and resi 27-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.27451,0.878431]
select seg3, chain A and resi 39-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.87451,0.341176]
select seg4, chain A and resi 54-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.2,0.701961]
select seg5, chain A and resi 64-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.243137,0.831373]
select seg6, chain A and resi 76-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.772549,0.133333]
select seg7, chain A and resi 89-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.278431,0.976471]
select seg8, chain A and resi 102-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.52549,0.513725]
select seg9, chain A and resi 120-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.615686,0.745098]
select seg10, chain A and resi 121-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.443137,0.231373]
select seg11, chain A and resi 137-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.87451,0.027451]
select seg12, chain A and resi 165-178
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.352941,0.196078,0.301961]
select seg13, chain A and resi 178-189
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.392157,0.180392]
select seg14, chain A and resi 189-211
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 211 and name CA")
hide label
color c14, seg14
