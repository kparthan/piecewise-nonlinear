load ../modified_pdb_files/d1i4na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.388235,0.458824]
select seg1, chain A and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.396078,0.639216]
select seg2, chain A and resi 22-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.909804,0.223529]
select seg3, chain A and resi 40-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.713725,0.866667]
select seg4, chain A and resi 55-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.94902,0.352941]
select seg5, chain A and resi 75-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.568627,0.0980392]
select seg6, chain A and resi 84-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.254902,0.321569]
select seg7, chain A and resi 102-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.662745,0.556863]
select seg8, chain A and resi 113-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.227451,0.741176]
select seg9, chain A and resi 132-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.843137,0.0980392]
select seg10, chain A and resi 136-151
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.00392157,0.490196]
select seg11, chain A and resi 151-170
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.92549,0.309804,0.886275]
select seg12, chain A and resi 170-185
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.564706,0.835294,0.8]
select seg13, chain A and resi 185-203
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 185 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 203 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.694118,0.513725]
select seg14, chain A and resi 203-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 203 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.0588235,0.466667]
select seg15, chain A and resi 216-230
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.160784,0.0392157]
select seg16, chain A and resi 230-252
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 230 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 252 and name CA")
hide label
color c16, seg16
