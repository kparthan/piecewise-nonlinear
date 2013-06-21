load ../modified_pdb_files/d1op3l1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.00784314,0.6]
select seg1, chain L and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.764706,0.560784]
select seg2, chain L and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 15 and name CA","chain L and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.203922,0.356863]
select seg3, chain L and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.282353,0.47451]
select seg4, chain L and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 40 and name CA","chain L and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.631373,0.109804]
select seg5, chain L and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.560784,0.0666667]
select seg6, chain L and resi 68-69
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 68 and name CA","chain L and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.337255,0.270588]
select seg7, chain L and resi 69-84
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.972549,0.305882]
select seg8, chain L and resi 84-94
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.427451,0.647059]
select seg9, chain L and resi 94-106
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.121569,0.168627]
select seg10, chain L and resi 106-107
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 106 and name CA","chain L and resi 107 and name CA")
hide label
color c10, seg10
