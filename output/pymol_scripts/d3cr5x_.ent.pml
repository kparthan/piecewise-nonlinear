load ../modified_pdb_files/d3cr5x_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.784314,0.141176]
select seg1, chain X and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 0 and name CA","chain X and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.815686,0.843137]
select seg2, chain X and resi 1-21
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 1 and name CA","chain X and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.862745,0.0980392]
select seg3, chain X and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 21 and name CA","chain X and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.0235294,0.596078]
select seg4, chain X and resi 22-42
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 22 and name CA","chain X and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.862745,0.419608]
select seg5, chain X and resi 42-49
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 42 and name CA","chain X and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.341176,0.184314]
select seg6, chain X and resi 49-66
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.564706,0.552941]
select seg7, chain X and resi 66-69
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 66 and name CA","chain X and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.882353,0.368627]
select seg8, chain X and resi 69-90
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 69 and name CA","chain X and resi 90 and name CA")
hide label
color c8, seg8
