load ../modified_pdb_files/d1r0da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.266667,0.329412]
select seg1, chain A and resi 773-777
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 773 and name CA","chain A and resi 777 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.219608,0.792157]
select seg2, chain A and resi 777-806
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 777 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 806 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.905882,0.619608]
select seg3, chain A and resi 806-825
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 806 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 825 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.839216,0.945098]
select seg4, chain A and resi 825-854
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 825 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 854 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.964706,0.207843]
select seg5, chain A and resi 854-866
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 854 and name CA","chain A and resi 866 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.0470588,0.121569]
select seg6, chain A and resi 866-895
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 866 and name CA","chain A and resi 895 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.0666667,0.533333]
select seg7, chain A and resi 895-899
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 895 and name CA","chain A and resi 899 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.513725,0.529412]
select seg8, chain A and resi 899-924
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 899 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 924 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.780392,0.345098]
select seg9, chain A and resi 924-928
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 924 and name CA","chain A and resi 928 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.796078,0.835294]
select seg10, chain A and resi 928-954
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 928 and name CA","chain A and resi 954 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.537255,0.101961]
select seg11, chain A and resi 954-966
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 954 and name CA","chain A and resi 966 and name CA")
hide label
color c11, seg11
