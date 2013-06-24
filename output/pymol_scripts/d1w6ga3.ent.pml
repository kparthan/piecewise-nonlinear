load ../modified_pdb_files/d1w6ga3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.341176,0.431373]
select seg1, chain A and resi 97-116
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 97 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 116 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.0901961,0.94902]
select seg2, chain A and resi 116-131
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 116 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 131 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.792157,0.733333]
select seg3, chain A and resi 131-143
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 131 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 143 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.00392157,0.713725]
select seg4, chain A and resi 143-150
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 150 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.815686,0.682353]
select seg5, chain A and resi 150-151
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.52549,0.027451]
select seg6, chain A and resi 151-162
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 151 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 162 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.698039,0.878431]
select seg7, chain A and resi 162-164
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 164 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.858824,0.584314]
select seg8, chain A and resi 164-183
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 164 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 183 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.784314,0.717647]
select seg9, chain A and resi 183-205
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 183 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 205 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.866667,0.215686]
select seg10, chain A and resi 205-211
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 211 and name CA")
hide label
color c10, seg10
