load ../modified_pdb_files/d1szpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.329412,0.866667]
select seg1, chain A and resi 81-103
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 103 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.211765,0.941176]
select seg2, chain A and resi 103-106
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 106 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.72549,0.611765]
select seg3, chain A and resi 106-122
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 106 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 122 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.337255,0.827451]
select seg4, chain A and resi 122-125
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 125 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.811765,0.870588]
select seg5, chain A and resi 125-139
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 139 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.188235,0.101961]
select seg6, chain A and resi 139-144
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 144 and name CA")
hide label
color c6, seg6
