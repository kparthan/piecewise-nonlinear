load ../modified_pdb_files/pdb1sgt.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.784314,0.701961]
select seg1, chain A and resi 16-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.886275,0.121569]
select seg2, chain A and resi 17-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.52549,0.686275]
select seg3, chain A and resi 35-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.67451,0.709804]
select seg4, chain A and resi 48-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.623529,0.352941]
select seg5, chain A and resi 57-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.117647,0.764706]
select seg6, chain A and resi 71-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.952941,0.45098]
select seg7, chain A and resi 77-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.811765,0.94902]
select seg8, chain A and resi 98-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.207843,0.372549]
select seg9, chain A and resi 100-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.392157,0.462745]
select seg10, chain A and resi 109-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.619608,0.247059]
select seg11, chain A and resi 125-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.831373,0.611765,0.133333]
select seg12, chain A and resi 140-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.956863,0.145098,0.662745]
select seg13, chain A and resi 153-164
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 153 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.643137,0.211765,0.341176]
select seg14, chain A and resi 164-179
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 164 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.352941,0.137255,0.964706]
select seg15, chain A and resi 179-193
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 179 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 193 and name CA")
hide label
color c15, seg15
set_color c16 = [0.709804,0.545098,0.0823529]
select seg16, chain A and resi 193-205
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 205 and name CA")
hide label
color c16, seg16
set_color c17 = [0.478431,0.462745,0.0392157]
select seg17, chain A and resi 205-222
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 205 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.929412,0.27451,0.85098]
select seg18, chain A and resi 222-245
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 222 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 245 and name CA")
hide label
color c18, seg18
