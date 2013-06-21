load ../modified_pdb_files/d1a0jd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.254902,0.364706]
select seg1, chain D and resi 16-17
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 16 and name CA","chain D and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.956863,0.623529]
select seg2, chain D and resi 17-38
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.545098,0.937255]
select seg3, chain D and resi 38-48
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.254902,0.984314]
select seg4, chain D and resi 48-57
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 48 and name CA","chain D and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.690196,0.121569]
select seg5, chain D and resi 57-70
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.996078,0.992157]
select seg6, chain D and resi 70-77
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.937255,0.376471]
select seg7, chain D and resi 77-98
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.890196,0.188235]
select seg8, chain D and resi 98-117
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.345098,0.215686]
select seg9, chain D and resi 117-133
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.933333,0.690196]
select seg10, chain D and resi 133-146
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.447059,0.94902]
select seg11, chain D and resi 146-153
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 146 and name CA","chain D and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.972549,0.905882]
select seg12, chain D and resi 153-165
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 165 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.690196,0.454902]
select seg13, chain D and resi 165-179
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 165 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.694118,0.713725]
select seg14, chain D and resi 179-193
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 193 and name CA")
hide label
color c14, seg14
set_color c15 = [0.698039,0.231373,0.403922]
select seg15, chain D and resi 193-202
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 193 and name CA","chain D and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.819608,0.596078,0.403922]
select seg16, chain D and resi 202-221A
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 221A and name CA")
hide label
color c16, seg16
set_color c17 = [0.815686,0.705882,0.341176]
select seg17, chain D and resi 221A-245
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 221A and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 245 and name CA")
hide label
color c17, seg17
