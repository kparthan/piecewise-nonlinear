load ../modified_pdb_files/d1czua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.168627,0.184314]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.0784314,0.956863]
select seg2, chain A and resi 2-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.286275,0.980392]
select seg3, chain A and resi 11-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.0431373,0.486275]
select seg4, chain A and resi 37-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.556863,0.388235]
select seg5, chain A and resi 48-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.0392157,0.694118]
select seg6, chain A and resi 58-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.141176,0.54902]
select seg7, chain A and resi 66-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.596078,0.0901961]
select seg8, chain A and resi 80-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.705882,0.0470588]
select seg9, chain A and resi 93-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.278431,0.670588]
select seg10, chain A and resi 112-126
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.858824,0.843137]
select seg11, chain A and resi 126-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.788235,0.92549]
select seg12, chain A and resi 149-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.411765,0.211765]
select seg13, chain A and resi 168-169
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 169 and name CA")
hide label
color c13, seg13
