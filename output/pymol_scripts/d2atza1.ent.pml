load ../modified_pdb_files/d2atza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.945098,0.368627]
select seg1, chain A and resi 3-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.172549,0.0823529]
select seg2, chain A and resi 21-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.027451,0.929412]
select seg3, chain A and resi 31-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.862745,0.882353]
select seg4, chain A and resi 42-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.796078,0.52549]
select seg5, chain A and resi 56-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.545098,0.901961]
select seg6, chain A and resi 68-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.196078,0.101961]
select seg7, chain A and resi 82-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.835294,0.184314]
select seg8, chain A and resi 97-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.137255,0.345098]
select seg9, chain A and resi 109-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.45098,0.192157]
select seg10, chain A and resi 119-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.556863,0.137255]
select seg11, chain A and resi 123-141
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.662745,0.309804]
select seg12, chain A and resi 141-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.0392157,0.341176]
select seg13, chain A and resi 168-178
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 178 and name CA")
hide label
color c13, seg13
