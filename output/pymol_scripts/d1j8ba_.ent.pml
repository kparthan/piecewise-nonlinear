load ../modified_pdb_files/d1j8ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.85098,0.32549]
select seg1, chain A and resi 7-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.996078,0.294118]
select seg2, chain A and resi 9-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.0156863,0.572549]
select seg3, chain A and resi 32-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.890196,0.203922]
select seg4, chain A and resi 39-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.815686,0.764706]
select seg5, chain A and resi 58-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.0509804,0.631373]
select seg6, chain A and resi 69-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.643137,0.0509804]
select seg7, chain A and resi 97-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
