load ../modified_pdb_files/d2nu8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.2,0.890196]
select seg1, chain A and resi 122-131
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.662745,0.117647]
select seg2, chain A and resi 131-140
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 131 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.788235,0.137255]
select seg3, chain A and resi 140-153
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 140 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 153 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.933333,0.639216]
select seg4, chain A and resi 153-168
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 168 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.192157,0.101961]
select seg5, chain A and resi 168-180
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 168 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 180 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.937255,0.447059]
select seg6, chain A and resi 180-198
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 180 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 198 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.0588235,0.12549]
select seg7, chain A and resi 198-210
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 198 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 210 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.941176,0.407843]
select seg8, chain A and resi 210-227
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 210 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 227 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.839216,0.866667]
select seg9, chain A and resi 227-247
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 227 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 247 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.960784,0.505882]
select seg10, chain A and resi 247-269
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 247 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 269 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.796078,0.709804]
select seg11, chain A and resi 269-287
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 269 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 287 and name CA")
hide label
color c11, seg11
