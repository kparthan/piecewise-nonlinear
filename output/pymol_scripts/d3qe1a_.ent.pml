load ../modified_pdb_files/d3qe1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.137255,0.705882]
select seg1, chain A and resi 6-48
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.235294,0.462745]
select seg2, chain A and resi 48-60
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 48 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.490196,0.0470588]
select seg3, chain A and resi 60-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 60 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.313725,0.611765]
select seg4, chain A and resi 69-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.956863,0.145098]
select seg5, chain A and resi 74-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.768627,0.337255]
select seg6, chain A and resi 91-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.388235,0.572549]
select seg7, chain A and resi 104-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.2,0.686275]
select seg8, chain A and resi 123-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.690196,0.219608]
select seg9, chain A and resi 124-206
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 206 and name CA")
hide label
color c9, seg9
