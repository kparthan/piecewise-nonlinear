load ../modified_pdb_files/d1ncbl1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.270588,0.196078]
select seg1, chain L and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.635294,0.0588235]
select seg2, chain L and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 15 and name CA","chain L and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.192157,0.67451]
select seg3, chain L and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.988235,0]
select seg4, chain L and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 40 and name CA","chain L and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.87451,0.0470588]
select seg5, chain L and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.309804,0.898039]
select seg6, chain L and resi 68-78
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 68 and name CA","chain L and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.501961,0.447059]
select seg7, chain L and resi 78-79
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 78 and name CA","chain L and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.717647,0.396078]
select seg8, chain L and resi 79-92
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.921569,0.207843]
select seg9, chain L and resi 92-94
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 92 and name CA","chain L and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.160784,0.956863]
select seg10, chain L and resi 94-108
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 94 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain L and resi 108 and name CA")
hide label
color c10, seg10
