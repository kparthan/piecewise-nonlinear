load ../modified_pdb_files/d3d0ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.505882,0.513725]
select seg1, chain A and resi 1-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.929412,0.615686]
select seg2, chain A and resi 25-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.647059,0.419608]
select seg3, chain A and resi 53-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.658824,0.745098]
select seg4, chain A and resi 61-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.768627,0.678431]
select seg5, chain A and resi 79-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.486275,0.87451]
select seg6, chain A and resi 89-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.847059,0.533333]
select seg7, chain A and resi 104-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.611765,0.207843]
select seg8, chain A and resi 118-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.196078,0.882353]
select seg9, chain A and resi 119-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.807843,0.941176]
select seg10, chain A and resi 135-145
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.141176,0.909804,0.45098]
select seg11, chain A and resi 145-159
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.541176,0.380392]
select seg12, chain A and resi 159-170
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.278431,0.0901961,0.027451]
select seg13, chain A and resi 170-184
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 184 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.423529,0.690196]
select seg14, chain A and resi 184-205
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 184 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 205 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.321569,0.462745]
select seg15, chain A and resi 205-231
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 205 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.996078,0.952941]
select seg16, chain A and resi 231-255
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 255 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00392157,0.337255,0.8]
select seg17, chain A and resi 255-270
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 270 and name CA")
hide label
color c17, seg17
set_color c18 = [0.541176,0.211765,0.415686]
select seg18, chain A and resi 270-284
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 270 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.752941,0.537255,0.611765]
select seg19, chain A and resi 284-302
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 302 and name CA")
hide label
color c19, seg19
