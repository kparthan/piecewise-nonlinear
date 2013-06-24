load ../modified_pdb_files/d1jb0l_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.996078,0.101961]
select seg1, chain L and resi 4-13
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 4 and name CA","chain L and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.584314,0.886275]
select seg2, chain L and resi 13-42
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.133333,0.807843]
select seg3, chain L and resi 42-64
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 42 and name CA","chain L and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.560784,0.87451]
select seg4, chain L and resi 64-74
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 64 and name CA","chain L and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.0431373,0.490196]
select seg5, chain L and resi 74-103
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.752941,0.545098]
select seg6, chain L and resi 103-114
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.25098,0.458824]
select seg7, chain L and resi 114-143
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.482353,0.196078]
select seg8, chain L and resi 143-154
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 143 and name CA","chain L and resi 154 and name CA")
hide label
color c8, seg8
