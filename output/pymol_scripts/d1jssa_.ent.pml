load ../modified_pdb_files/d1jssa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.764706,0.741176]
select seg1, chain A and resi 24-43
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.607843,0.843137]
select seg2, chain A and resi 43-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 43 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.670588,0.752941]
select seg3, chain A and resi 53-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.0470588,0.803922]
select seg4, chain A and resi 63-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.964706,0.827451]
select seg5, chain A and resi 65-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.4,0.588235]
select seg6, chain A and resi 77-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.454902,0.294118]
select seg7, chain A and resi 97-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.121569,0.305882]
select seg8, chain A and resi 109-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.368627,0.341176,0.65098]
select seg9, chain A and resi 125-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.713725,0.270588]
select seg10, chain A and resi 126-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.662745,0.0392157]
select seg11, chain A and resi 142-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.384314,0.647059]
select seg12, chain A and resi 150-160
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.745098,0.317647]
select seg13, chain A and resi 160-175
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 175 and name CA")
hide label
color c13, seg13
set_color c14 = [0.741176,0.631373,0.368627]
select seg14, chain A and resi 175-181
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 175 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 181 and name CA")
hide label
color c14, seg14
set_color c15 = [0.545098,0.0392157,0.333333]
select seg15, chain A and resi 181-195
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 181 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 195 and name CA")
hide label
color c15, seg15
set_color c16 = [0.372549,0.133333,0.737255]
select seg16, chain A and resi 195-198
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 198 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.807843,0.196078]
select seg17, chain A and resi 198-222
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 198 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
