load ../modified_pdb_files/d3jrha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.482353,0.882353]
select seg1, chain A and resi 8-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.329412,0.254902]
select seg2, chain A and resi 19-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.282353,0.227451]
select seg3, chain A and resi 46-71
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.458824,0.176471]
select seg4, chain A and resi 71-96
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.752941,0.603922]
select seg5, chain A and resi 96-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
