load ../modified_pdb_files/d1zbfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.631373,0.0745098]
select seg1, chain A and resi 62-76
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 62 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 76 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.0784314,0.619608]
select seg2, chain A and resi 76-89
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 76 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 89 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.882353,0.478431]
select seg3, chain A and resi 89-102
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 89 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.792157,0.211765]
select seg4, chain A and resi 102-104
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.972549,0.607843]
select seg5, chain A and resi 104-124
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 124 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.635294,0.733333]
select seg6, chain A and resi 124-143
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 124 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 143 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.129412,0.435294]
select seg7, chain A and resi 143-153
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 143 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.592157,0.866667]
select seg8, chain A and resi 153-173
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 173 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.305882,0.686275]
select seg9, chain A and resi 173-184
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.337255,0.337255]
select seg10, chain A and resi 184-192
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.72549,0.666667,0.968627]
select seg11, chain A and resi 192-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 193 and name CA")
hide label
color c11, seg11
