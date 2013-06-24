load ../modified_pdb_files/d2clya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.192157,0.639216]
select seg1, chain A and resi 79-108
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 79 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.647059,0.0862745]
select seg2, chain A and resi 108-126
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 126 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.858824,0.529412]
select seg3, chain A and resi 126-155
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 155 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.32549,0.196078]
select seg4, chain A and resi 155-183
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 155 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 183 and name CA")
hide label
color c4, seg4
