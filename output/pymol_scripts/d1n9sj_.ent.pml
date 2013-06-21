load ../modified_pdb_files/d1n9sj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.494118,0.843137]
select seg1, chain J and resi 15-33
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain J and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.592157,0.0627451]
select seg2, chain J and resi 33-34
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 33 and name CA","chain J and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.776471,0.854902]
select seg3, chain J and resi 34-48
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain J and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.643137,0.721569]
select seg4, chain J and resi 48-61
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain J and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0,0.772549]
select seg5, chain J and resi 61-62
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 61 and name CA","chain J and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.188235,0.572549]
select seg6, chain J and resi 62-70
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.0941176,0.635294]
select seg7, chain J and resi 70-86
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain J and resi 86 and name CA")
hide label
color c7, seg7
