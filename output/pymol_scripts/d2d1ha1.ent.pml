load ../modified_pdb_files/d2d1ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.47451,0.247059]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.0980392,0.568627]
select seg2, chain A and resi 5-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.968627,0.239216]
select seg3, chain A and resi 34-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.439216,0.901961]
select seg4, chain A and resi 63-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.698039,0.294118]
select seg5, chain A and resi 79-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.478431,0.121569]
select seg6, chain A and resi 88-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 109 and name CA")
hide label
color c6, seg6
