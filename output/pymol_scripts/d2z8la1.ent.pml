load ../modified_pdb_files/d2z8la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.0784314,0.560784]
select seg1, chain A and resi 13-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.254902,0.658824]
select seg2, chain A and resi 23-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.768627,0.815686]
select seg3, chain A and resi 39-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.984314,0.807843]
select seg4, chain A and resi 50-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.243137,0.478431]
select seg5, chain A and resi 59-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.764706,0.411765]
select seg6, chain A and resi 74-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.635294,0.513725]
select seg7, chain A and resi 85-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
