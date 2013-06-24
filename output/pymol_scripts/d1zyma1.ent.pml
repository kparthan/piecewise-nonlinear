load ../modified_pdb_files/d1zyma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.0901961,0.462745]
select seg1, chain A and resi 22-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.298039,0.74902]
select seg2, chain A and resi 34-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.917647,0.0627451]
select seg3, chain A and resi 63-68
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.388235,0.670588]
select seg4, chain A and resi 68-97
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 68 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 97 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.862745,0.0235294]
select seg5, chain A and resi 97-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.117647,0.486275]
select seg6, chain A and resi 98-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.054902,0.407843]
select seg7, chain A and resi 120-143
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.709804,0.392157]
select seg8, chain A and resi 143-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
