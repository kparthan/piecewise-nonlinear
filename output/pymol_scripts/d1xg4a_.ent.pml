load ../modified_pdb_files/d1xg4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.909804,0.341176]
select seg1, chain A and resi 2-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.713725,0.54902]
select seg2, chain A and resi 18-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.411765,0.670588]
select seg3, chain A and resi 27-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.635294,0.12549]
select seg4, chain A and resi 46-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.870588,0.882353]
select seg5, chain A and resi 60-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.321569,0.0431373]
select seg6, chain A and resi 79-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.458824,0.564706]
select seg7, chain A and resi 93-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.627451,0.411765]
select seg8, chain A and resi 108-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.619608,0.666667]
select seg9, chain A and resi 119-133
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.501961,0.313725]
select seg10, chain A and resi 133-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.490196,0.0627451,0.223529]
select seg11, chain A and resi 149-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.831373,0.764706,0.937255]
select seg12, chain A and resi 150-166
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.384314,0.560784,0.352941]
select seg13, chain A and resi 166-181
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.682353,0.992157]
select seg14, chain A and resi 181-204
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 181 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.184314,0.54902,0.862745]
select seg15, chain A and resi 204-214
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 204 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0666667,0.968627,0.188235]
select seg16, chain A and resi 214-231
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 214 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 231 and name CA")
hide label
color c16, seg16
set_color c17 = [0.113725,0.00392157,0.647059]
select seg17, chain A and resi 231-257
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 231 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.678431,0.988235,0.278431]
select seg18, chain A and resi 257-275
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 275 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0901961,0.603922,0.901961]
select seg19, chain A and resi 275-288
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 288 and name CA")
hide label
color c19, seg19
