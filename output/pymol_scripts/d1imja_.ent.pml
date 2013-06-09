load ../modified_pdb_files/d1imja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.454902,0.52549]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.0117647,0.572549]
select seg2, chain A and resi 15-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.937255,0.192157]
select seg3, chain A and resi 16-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.407843,0.0156863]
select seg4, chain A and resi 26-27
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.0196078,0.458824]
select seg5, chain A and resi 27-41
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 27 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.807843,0.615686]
select seg6, chain A and resi 41-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.0352941,0.862745]
select seg7, chain A and resi 60-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.984314,0.145098]
select seg8, chain A and resi 77-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.0862745,0.819608]
select seg9, chain A and resi 99-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.419608,0.776471]
select seg10, chain A and resi 111-124
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.772549,0.231373]
select seg11, chain A and resi 124-135
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 124 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.913725,0.47451,0.247059]
select seg12, chain A and resi 135-151
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.486275,0.827451,0.184314]
select seg13, chain A and resi 151-161
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 151 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.682353,0.878431,0.596078]
select seg14, chain A and resi 161-177
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 161 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 177 and name CA")
hide label
color c14, seg14
set_color c15 = [0.701961,0.0156863,0.615686]
select seg15, chain A and resi 177-188
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 177 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 188 and name CA")
hide label
color c15, seg15
set_color c16 = [0.160784,0.0980392,0.427451]
select seg16, chain A and resi 188-209
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 188 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 209 and name CA")
hide label
color c16, seg16
