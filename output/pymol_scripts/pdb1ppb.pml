load ../modified_pdb_files/pdb1ppb.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.447059,0.027451]
select seg1, chain L and resi 1H-1G
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1H and name CA","chain L and resi 1G and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.709804,0.811765]
select seg2, chain L and resi 1G-14I
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 1G and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 14I and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.298039,0.282353]
select seg3, (chain L and resi 14I-36) or (chain H and resi 1-16)
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 14I and name CA","chain H and resi 16 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.258824,0.423529]
select seg4, chain H and resi 16-17
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 16 and name CA","chain H and resi 17 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.419608,0.490196]
select seg5, chain H and resi 17-24
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 17 and name CA","chain H and resi 24 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.305882,0.870588]
select seg6, chain H and resi 24-36A
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 24 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 36A and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.176471,0.490196]
select seg7, chain H and resi 36A-48
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 36A and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 48 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.0784314,0.803922]
select seg8, chain H and resi 48-60C
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 48 and name CA","chain H and resi 60C and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.462745,0.372549]
select seg9, chain H and resi 60C-71
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 60C and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 71 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.270588,0.419608]
select seg10, chain H and resi 71-78
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 71 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 78 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.611765,0.870588]
select seg11, chain H and resi 78-98
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 78 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 98 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0196078,0.980392,0.580392]
select seg12, chain H and resi 98-117
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 98 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 117 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.94902,0.878431]
select seg13, chain H and resi 117-133
select curve13, chain y and resi C13
print cmd.distance("chain H and resi 117 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain H and resi 133 and name CA")
hide label
color c13, seg13
set_color c14 = [0.117647,0.929412,0.141176]
select seg14, chain H and resi 133-142
select curve14, chain y and resi C14
print cmd.distance("chain H and resi 133 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain H and resi 142 and name CA")
hide label
color c14, seg14
set_color c15 = [0.545098,0.0196078,0.560784]
select seg15, chain H and resi 142-154
select curve15, chain y and resi C15
print cmd.distance("chain H and resi 142 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain H and resi 154 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0352941,0.215686,0.870588]
select seg16, chain H and resi 154-166
select curve16, chain y and resi C16
print cmd.distance("chain H and resi 154 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain H and resi 166 and name CA")
hide label
color c16, seg16
set_color c17 = [0.905882,0.85098,0.0470588]
select seg17, chain H and resi 166-178
select curve17, chain y and resi C17
print cmd.distance("chain H and resi 166 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain H and resi 178 and name CA")
hide label
color c17, seg17
set_color c18 = [0.4,0.054902,0.12549]
select seg18, chain H and resi 178-186C
select curve18, chain y and resi C18
print cmd.distance("chain H and resi 178 and name CA","chain H and resi 186C and name CA")
hide label
color c18, seg18
set_color c19 = [0.207843,0.992157,0.588235]
select seg19, chain H and resi 186C-204A
select curve19, chain y and resi C19
print cmd.distance("chain H and resi 186C and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain H and resi 204A and name CA")
hide label
color c19, seg19
set_color c20 = [0.580392,0.686275,0.862745]
select seg20, chain H and resi 204A-222
select curve20, chain y and resi C20
print cmd.distance("chain H and resi 204A and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain H and resi 222 and name CA")
hide label
color c20, seg20
set_color c21 = [0,0.678431,0.47451]
select seg21, chain H and resi 222-247
select curve21, chain y and resi C21
print cmd.distance("chain H and resi 222 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain H and resi 247 and name CA")
hide label
color c21, seg21
