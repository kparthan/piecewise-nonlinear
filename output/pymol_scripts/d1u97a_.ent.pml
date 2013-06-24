load ../modified_pdb_files/d1u97a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.298039,0.352941]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.498039,0.898039]
select seg2, chain A and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.219608,0.364706]
select seg3, chain A and resi 24-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.772549,0.827451]
select seg4, chain A and resi 44-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.584314,0.72549]
select seg5, chain A and resi 60-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
