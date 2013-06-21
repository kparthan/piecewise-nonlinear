load ../modified_pdb_files/d1cmga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.141176,0.470588]
select seg1, chain A and resi 76-77
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.376471,0.360784]
select seg2, chain A and resi 77-94
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 94 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.278431,0.184314]
select seg3, chain A and resi 94-112
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 94 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 112 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.0784314,0.0196078]
select seg4, chain A and resi 112-127
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 112 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.803922,0.188235]
select seg5, chain A and resi 127-148
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 127 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 148 and name CA")
hide label
color c5, seg5
