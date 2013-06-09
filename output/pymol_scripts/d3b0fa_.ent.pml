load ../modified_pdb_files/d3b0fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.447059,0.658824]
select seg1, chain A and resi 8-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.796078,0.313725]
select seg2, chain A and resi 20-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.87451,0.27451]
select seg3, chain A and resi 27-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
