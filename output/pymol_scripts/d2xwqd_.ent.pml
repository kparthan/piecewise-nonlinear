load ../modified_pdb_files/d2xwqd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.588235,0.427451]
select seg1, chain D and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.611765,0.580392]
select seg2, chain D and resi 2-13
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.843137,0.133333]
select seg3, chain D and resi 13-32
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 13 and name CA","chain D and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.298039,0.235294]
select seg4, chain D and resi 32-58
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.533333,0.211765]
select seg5, chain D and resi 58-84
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.0509804,0.0509804]
select seg6, chain D and resi 84-98
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.615686,0.568627]
select seg7, chain D and resi 98-125
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 125 and name CA")
hide label
color c7, seg7
