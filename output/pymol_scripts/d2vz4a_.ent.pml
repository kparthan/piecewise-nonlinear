load ../modified_pdb_files/d2vz4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.776471,0.694118]
select seg1, chain A and resi 2-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.572549,0.709804]
select seg2, chain A and resi 26-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.988235,0.92549]
select seg3, chain A and resi 27-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.176471,0.980392]
select seg4, chain A and resi 36-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.886275,0.831373]
select seg5, chain A and resi 59-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.235294,0.945098]
select seg6, chain A and resi 77-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
