load ../modified_pdb_files/d1dl6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.537255,0.658824]
select seg1, chain A and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.286275,0.701961]
select seg2, chain A and resi 19-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.337255,0.470588]
select seg3, chain A and resi 28-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.780392,0.490196]
select seg4, chain A and resi 36-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
