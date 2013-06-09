load ../modified_pdb_files/d1eiaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.101961,0]
select seg1, chain A and resi 148-149
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 149 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.101961,0.439216]
select seg2, chain A and resi 149-159
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 159 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.321569,0.12549]
select seg3, chain A and resi 159-175
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.0196078,0.447059]
select seg4, chain A and resi 175-203
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 175 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 203 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.807843,0.321569]
select seg5, chain A and resi 203-220
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 203 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.054902,0.0588235]
select seg6, chain A and resi 220-222
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 222 and name CA")
hide label
color c6, seg6
