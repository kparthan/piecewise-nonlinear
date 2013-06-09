load ../modified_pdb_files/d1gg3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.886275,0.941176]
select seg1, chain A and resi 82-83
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 83 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.65098,0.415686]
select seg2, chain A and resi 83-107
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 83 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.223529,0.482353]
select seg3, chain A and resi 107-112
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 112 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.101961,0.47451]
select seg4, chain A and resi 112-129
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 129 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.65098,0.0666667]
select seg5, chain A and resi 129-145
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 129 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.0196078,0.133333]
select seg6, chain A and resi 145-146
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.905882,0.647059]
select seg7, chain A and resi 146-169
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 146 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 169 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.0901961,0.478431]
select seg8, chain A and resi 169-185
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 185 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.235294,0.152941]
select seg9, chain A and resi 185-187
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 187 and name CA")
hide label
color c9, seg9
