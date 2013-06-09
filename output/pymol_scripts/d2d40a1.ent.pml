load ../modified_pdb_files/d2d40a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.603922,0.431373]
select seg1, chain A and resi 35-39
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.529412,0.156863]
select seg2, chain A and resi 39-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.156863,0.0352941]
select seg3, chain A and resi 53-97
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.870588,0.329412]
select seg4, chain A and resi 97-109
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 97 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.0470588,0.886275]
select seg5, chain A and resi 109-125
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 109 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.780392,0.976471]
select seg6, chain A and resi 125-133
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 125 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.509804,0.301961]
select seg7, chain A and resi 133-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.780392,0.478431]
select seg8, chain A and resi 152-170
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.396078,0.219608]
select seg9, chain A and resi 170-198
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 170 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.027451,0.972549]
select seg10, chain A and resi 198-207
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 198 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 207 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.713725,0.576471]
select seg11, chain A and resi 207-231
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 207 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 231 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.282353,0.109804]
select seg12, chain A and resi 231-246
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 231 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 246 and name CA")
hide label
color c12, seg12
set_color c13 = [0.184314,0.180392,0.266667]
select seg13, chain A and resi 246-255
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 255 and name CA")
hide label
color c13, seg13
set_color c14 = [0.223529,0.027451,0.141176]
select seg14, chain A and resi 255-266
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 255 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 266 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.282353,0.188235]
select seg15, chain A and resi 266-275
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 266 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 275 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.113725,0.968627]
select seg16, chain A and resi 275-283
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 275 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.419608,0.74902,0.482353]
select seg17, chain A and resi 283-292
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 292 and name CA")
hide label
color c17, seg17
set_color c18 = [0.72549,0.698039,0.262745]
select seg18, chain A and resi 292-300
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 292 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 300 and name CA")
hide label
color c18, seg18
set_color c19 = [0.203922,0.258824,0.658824]
select seg19, chain A and resi 300-317
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 300 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 317 and name CA")
hide label
color c19, seg19
set_color c20 = [0.427451,0.768627,0.690196]
select seg20, chain A and resi 317-318
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 318 and name CA")
hide label
color c20, seg20
set_color c21 = [0.4,0.360784,0.403922]
select seg21, chain A and resi 318-342
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 318 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 342 and name CA")
hide label
color c21, seg21
