load ../modified_pdb_files/d1j8ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.678431,0.329412]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.0862745,0.439216]
select seg2, chain A and resi 16-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.262745,0.87451]
select seg3, chain A and resi 33-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.968627,0.854902]
select seg4, chain A and resi 43-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.0784314,0.129412]
select seg5, chain A and resi 52-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.188235,0.964706]
select seg6, chain A and resi 78-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
