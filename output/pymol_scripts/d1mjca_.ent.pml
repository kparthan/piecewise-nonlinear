load ../modified_pdb_files/d1mjca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.882353,0.490196]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.105882,0.588235]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.890196,0.533333]
select seg3, chain A and resi 25-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.294118,0.188235]
select seg4, chain A and resi 40-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.764706,0.921569]
select seg5, chain A and resi 48-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.227451,0.403922]
select seg6, chain A and resi 59-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
