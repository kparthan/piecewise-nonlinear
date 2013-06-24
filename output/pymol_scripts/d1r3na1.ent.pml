load ../modified_pdb_files/d1r3na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.0196078,0.231373]
select seg1, chain A and resi 18-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.0862745,0.407843]
select seg2, chain A and resi 47-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.686275,0.815686]
select seg3, chain A and resi 55-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.278431,0.309804]
select seg4, chain A and resi 67-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.556863,0.223529]
select seg5, chain A and resi 84-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.545098,0.85098]
select seg6, chain A and resi 93-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.470588,0.662745]
select seg7, chain A and resi 104-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.721569,0.172549]
select seg8, chain A and resi 120-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.137255,0.52549]
select seg9, chain A and resi 144-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.572549,0.129412]
select seg10, chain A and resi 148-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.333333,0.14902]
select seg11, chain A and resi 163-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.0941176,0.235294]
select seg12, chain A and resi 192-216
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.631373,0.380392,0.92549]
select seg13, chain A and resi 216-230
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 216 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.447059,0.180392,0.203922]
select seg14, chain A and resi 230-364
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 230 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 364 and name CA")
hide label
color c14, seg14
set_color c15 = [0.756863,0.85098,0.764706]
select seg15, chain A and resi 364-384
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 364 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 384 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.427451,0.313725]
select seg16, chain A and resi 384-405
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 384 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 405 and name CA")
hide label
color c16, seg16
set_color c17 = [0.835294,0.533333,0.784314]
select seg17, chain A and resi 405-416
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 405 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 416 and name CA")
hide label
color c17, seg17
set_color c18 = [0.498039,0.627451,0.509804]
select seg18, chain A and resi 416-429
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 416 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 429 and name CA")
hide label
color c18, seg18
set_color c19 = [0.67451,0.376471,0.647059]
select seg19, chain A and resi 429-455
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 455 and name CA")
hide label
color c19, seg19
