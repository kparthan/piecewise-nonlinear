load ../modified_pdb_files/d2a6qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.803922,0.647059]
select seg1, chain A and resi 10-32
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.890196,0.858824]
select seg2, chain A and resi 32-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.12549,0.694118]
select seg3, chain A and resi 42-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.976471,0.301961]
select seg4, chain A and resi 50-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.909804,0.74902]
select seg5, chain A and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.870588,0.658824]
select seg6, chain A and resi 83-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
