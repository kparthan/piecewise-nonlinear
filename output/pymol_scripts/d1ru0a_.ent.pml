load ../modified_pdb_files/d1ru0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.141176,0]
select seg1, chain A and resi 4-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.345098,0.972549]
select seg2, chain A and resi 11-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.0705882,0.745098]
select seg3, chain A and resi 31-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.870588,0.992157]
select seg4, chain A and resi 42-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.227451,0.490196]
select seg5, chain A and resi 61-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.380392,0.137255]
select seg6, chain A and resi 70-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.537255,0.462745]
select seg7, chain A and resi 81-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.0313725,0.490196]
select seg8, chain A and resi 82-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
