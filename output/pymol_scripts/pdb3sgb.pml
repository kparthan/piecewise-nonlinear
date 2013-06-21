load ../modified_pdb_files/pdb3sgb.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.501961,0.85098]
select seg1, chain E and resi 16-40
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 16 and name CA","chain E and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.00392157,0.258824]
select seg2, chain E and resi 40-48C
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 48C and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.529412,0.388235]
select seg3, chain E and resi 48C-55
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 48C and name CA","chain E and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.337255,0.301961]
select seg4, chain E and resi 55-79
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.803922,0.313725]
select seg5, chain E and resi 79-100
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.439216,0.560784]
select seg6, chain E and resi 100-122
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.533333,0.356863]
select seg7, chain E and resi 122-132
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.698039,0.886275]
select seg8, chain E and resi 132-142
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.0235294,0.541176]
select seg9, chain E and resi 142-173
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.819608,0.254902]
select seg10, chain E and resi 173-179
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 173 and name CA","chain E and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.509804,0.756863]
select seg11, chain E and resi 179-193
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.65098,0.764706]
select seg12, chain E and resi 193-207
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 193 and name CA","chain E and resi 207 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0156863,0.0862745,0.298039]
select seg13, chain E and resi 207-222
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 207 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain E and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.407843,0.227451,0.635294]
select seg14, chain E and resi 222-242
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.709804,0.482353,0.439216]
select seg15, (chain E and resi 242-185) or (chain I and resi 1-7)
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 242 and name CA","chain I and resi 7 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0235294,0.952941,0.878431]
select seg16, chain I and resi 7-14
select curve16, chain y and resi C16
print cmd.distance("chain I and resi 7 and name CA","chain I and resi 14 and name CA")
hide label
color c16, seg16
set_color c17 = [0.584314,0.537255,0.415686]
select seg17, chain I and resi 14-26
select curve17, chain y and resi C17
print cmd.distance("chain I and resi 14 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain I and resi 26 and name CA")
hide label
color c17, seg17
set_color c18 = [0.945098,0.929412,0.117647]
select seg18, chain I and resi 26-33
select curve18, chain y and resi C18
print cmd.distance("chain I and resi 26 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain I and resi 33 and name CA")
hide label
color c18, seg18
set_color c19 = [0.835294,0.960784,0.141176]
select seg19, chain I and resi 33-54
select curve19, chain y and resi C19
print cmd.distance("chain I and resi 33 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain I and resi 54 and name CA")
hide label
color c19, seg19
set_color c20 = [0.380392,0.541176,0.964706]
select seg20, chain I and resi 54-56
select curve20, chain y and resi C20
print cmd.distance("chain I and resi 54 and name CA","chain I and resi 56 and name CA")
hide label
color c20, seg20
