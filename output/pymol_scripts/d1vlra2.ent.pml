load ../modified_pdb_files/d1vlra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.627451,0.788235]
select seg1, chain A and resi 39-57
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.423529,0.427451]
select seg2, chain A and resi 57-76
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 76 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.490196,0.4]
select seg3, chain A and resi 76-99
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 76 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 99 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.223529,0.235294]
select seg4, chain A and resi 99-109
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 99 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.0862745,0.819608]
select seg5, chain A and resi 109-123
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.0156863,0.196078]
select seg6, chain A and resi 123-145
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 145 and name CA")
hide label
color c6, seg6
