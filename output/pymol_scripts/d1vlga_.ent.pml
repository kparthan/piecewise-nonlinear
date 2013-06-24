load ../modified_pdb_files/d1vlga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.180392,0.862745]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.807843,0.937255]
select seg2, chain A and resi 5-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.639216,0.513725]
select seg3, chain A and resi 34-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.85098,0.0705882]
select seg4, chain A and resi 38-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.0941176,0.611765]
select seg5, chain A and resi 67-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.596078,0.258824]
select seg6, chain A and resi 84-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.478431,0.286275]
select seg7, chain A and resi 113-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.643137,0.121569]
select seg8, chain A and resi 135-164
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 164 and name CA")
hide label
color c8, seg8
