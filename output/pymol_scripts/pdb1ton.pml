load ../modified_pdb_files/pdb1ton.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.705882,0.411765]
select seg1, chain A and resi 16-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.772549,0.101961]
select seg2, chain A and resi 18-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.662745,0.560784]
select seg3, chain A and resi 39-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.109804,0.109804]
select seg4, chain A and resi 48-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.294118,0.556863]
select seg5, chain A and resi 57-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.0705882,0.521569]
select seg6, chain A and resi 69-79A
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79A and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.894118,0.666667]
select seg7, chain A and resi 79A-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79A and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.713725,0.454902]
select seg8, chain A and resi 91-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.129412,0.521569]
select seg9, chain A and resi 100-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.745098,0.592157]
select seg10, chain A and resi 117-133
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.156863,0.298039]
select seg11, chain A and resi 133-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.882353,0.745098,0.0705882]
select seg12, chain A and resi 147-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.980392,0.737255]
select seg13, chain A and resi 153-166
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 153 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.545098,0.435294,0.847059]
select seg14, chain A and resi 166-174
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 174 and name CA")
hide label
color c14, seg14
set_color c15 = [0.658824,0.72549,0.145098]
select seg15, chain A and resi 174-186A
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 174 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 186A and name CA")
hide label
color c15, seg15
set_color c16 = [0.219608,0.556863,0.215686]
select seg16, chain A and resi 186A-202
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 186A and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 202 and name CA")
hide label
color c16, seg16
set_color c17 = [0.741176,0.160784,0.113725]
select seg17, chain A and resi 202-222A
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 202 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222A and name CA")
hide label
color c17, seg17
set_color c18 = [0.411765,0.8,0.827451]
select seg18, chain A and resi 222A-246
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 222A and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 246 and name CA")
hide label
color c18, seg18
