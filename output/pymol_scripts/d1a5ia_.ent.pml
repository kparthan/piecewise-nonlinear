load ../modified_pdb_files/d1a5ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.901961,0.564706]
select seg1, chain A and resi 1A-1
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1A and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.658824,0.376471]
select seg2, chain A and resi 1-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.466667,0.992157]
select seg3, chain A and resi 16-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.529412,0.239216]
select seg4, chain A and resi 27-37B
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37B and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.976471,0.0666667]
select seg5, chain A and resi 37B-48
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37B and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.109804,0.0705882]
select seg6, chain A and resi 48-57
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.313725,0.215686]
select seg7, chain A and resi 57-71
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 57 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.137255,0.0823529]
select seg8, chain A and resi 71-78
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.968627,0.643137]
select seg9, chain A and resi 78-98
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 78 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.984314,0.811765]
select seg10, chain A and resi 98-110B
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 110B and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.447059,0.713725]
select seg11, chain A and resi 110B-117
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 110B and name CA","chain A and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.458824,0.0862745,0.376471]
select seg12, chain A and resi 117-134
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 117 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 134 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.764706,0.847059]
select seg13, chain A and resi 134-145
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 134 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.831373,0.364706,0.376471]
select seg14, chain A and resi 145-154
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 145 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 154 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0705882,0.156863,0.356863]
select seg15, chain A and resi 154-166
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 154 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 166 and name CA")
hide label
color c15, seg15
set_color c16 = [0.141176,0.0196078,0.470588]
select seg16, chain A and resi 166-178
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 166 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 178 and name CA")
hide label
color c16, seg16
set_color c17 = [0.211765,0.345098,0.784314]
select seg17, chain A and resi 178-186D
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 186D and name CA")
hide label
color c17, seg17
set_color c18 = [0.431373,0.662745,0.92549]
select seg18, chain A and resi 186D-205
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 186D and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 205 and name CA")
hide label
color c18, seg18
set_color c19 = [0.513725,0.945098,0.894118]
select seg19, chain A and resi 205-222
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 205 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 222 and name CA")
hide label
color c19, seg19
set_color c20 = [0.160784,0.721569,0.878431]
select seg20, chain A and resi 222-244
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 222 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 244 and name CA")
hide label
color c20, seg20
