load ../modified_pdb_files/d2ah6c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.235294,0.592157]
select seg1, chain C and resi 23-24
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 23 and name CA","chain C and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.498039,0.00784314]
select seg2, chain C and resi 24-48
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 24 and name CA","chain C and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.682353,0.368627]
select seg3, chain C and resi 48-52
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 48 and name CA","chain C and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.623529,0.0980392]
select seg4, chain C and resi 52-76
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.623529,0.635294]
select seg5, chain C and resi 76-80
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 76 and name CA","chain C and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.745098,0.133333]
select seg6, chain C and resi 80-104
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 80 and name CA","chain C and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.313725,0.831373]
select seg7, chain C and resi 104-117
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.34902,0.886275]
select seg8, chain C and resi 117-143
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 117 and name CA","chain C and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.835294,0.941176]
select seg9, chain C and resi 143-147
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 143 and name CA","chain C and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.247059,0.431373]
select seg10, chain C and resi 147-173
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.0666667,0.670588]
select seg11, chain C and resi 173-184
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 184 and name CA")
hide label
color c11, seg11
