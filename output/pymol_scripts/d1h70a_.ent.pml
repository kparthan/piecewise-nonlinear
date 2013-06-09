load ../modified_pdb_files/d1h70a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.580392,0]
select seg1, chain A and resi 0-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.509804,0.478431]
select seg2, chain A and resi 12-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.513725,0.823529]
select seg3, chain A and resi 27-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.52549,0.113725]
select seg4, chain A and resi 46-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.796078,0.45098]
select seg5, chain A and resi 56-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.545098,0.658824]
select seg6, chain A and resi 73-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.364706,0.552941]
select seg7, chain A and resi 82-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.929412,0.309804]
select seg8, chain A and resi 101-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.615686,0.352941]
select seg9, chain A and resi 110-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.403922,0.972549]
select seg10, chain A and resi 122-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.862745,0.517647,0.552941]
select seg11, chain A and resi 149-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.478431,0.0666667]
select seg12, chain A and resi 160-172
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.345098,0.156863,0.584314]
select seg13, chain A and resi 172-179
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.168627,0.0156863,0.113725]
select seg14, chain A and resi 179-198
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 198 and name CA")
hide label
color c14, seg14
set_color c15 = [0.282353,0.937255,0.909804]
select seg15, chain A and resi 198-209
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 198 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.737255,0.517647,0.458824]
select seg16, chain A and resi 209-229
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 209 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 229 and name CA")
hide label
color c16, seg16
set_color c17 = [0.4,0.0588235,0.827451]
select seg17, chain A and resi 229-242
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 229 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.952941,0.0509804,0.756863]
select seg18, chain A and resi 242-254
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 254 and name CA")
hide label
color c18, seg18
