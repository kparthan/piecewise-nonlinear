load ../modified_pdb_files/d2o3la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.0627451,0.654902]
select seg1, chain A and resi 14-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.329412,0.305882]
select seg2, chain A and resi 15-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.129412,0.454902]
select seg3, chain A and resi 41-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.521569,0.858824]
select seg4, chain A and resi 46-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.176471,0.0627451]
select seg5, chain A and resi 47-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.188235,0.345098]
select seg6, chain A and resi 69-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
