load ../modified_pdb_files/d1lk3h1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.156863,0.690196]
select seg1, chain H and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.686275,0.164706]
select seg2, chain H and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.505882,0.545098]
select seg3, chain H and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.105882,0.968627]
select seg4, chain H and resi 26-31
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 26 and name CA","chain H and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.729412,0.403922]
select seg5, chain H and resi 31-42
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 31 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.133333,0.6]
select seg6, chain H and resi 42-54
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.815686,0.458824]
select seg7, chain H and resi 54-75
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.490196,0.898039]
select seg8, chain H and resi 75-77
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 75 and name CA","chain H and resi 77 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.34902,0.0588235]
select seg9, chain H and resi 77-92
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 77 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.188235,0.0745098]
select seg10, chain H and resi 92-102
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.521569,0.231373]
select seg11, chain H and resi 102-119
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 102 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 119 and name CA")
hide label
color c11, seg11
