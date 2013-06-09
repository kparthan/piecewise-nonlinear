load ../modified_pdb_files/d3u40a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.894118,0.435294]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.772549,0.698039]
select seg2, chain A and resi 15-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.87451,0.298039]
select seg3, chain A and resi 16-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.607843,0.231373]
select seg4, chain A and resi 26-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.247059,0.145098]
select seg5, chain A and resi 47-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.211765,0.529412]
select seg6, chain A and resi 59-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.298039,0.435294]
select seg7, chain A and resi 70-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.760784,0.988235]
select seg8, chain A and resi 86-88
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.772549,0.627451]
select seg9, chain A and resi 88-100
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.384314,0.227451]
select seg10, chain A and resi 100-106
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 106 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.87451,0.12549]
select seg11, chain A and resi 106-117
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 106 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.0862745,0.901961]
select seg12, chain A and resi 117-128
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 117 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 128 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.588235,0.776471]
select seg13, chain A and resi 128-150
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 128 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 150 and name CA")
hide label
color c13, seg13
set_color c14 = [0.619608,0.623529,0.384314]
select seg14, chain A and resi 150-165
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 150 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 165 and name CA")
hide label
color c14, seg14
set_color c15 = [0.85098,0.988235,0.631373]
select seg15, chain A and resi 165-167
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 167 and name CA")
hide label
color c15, seg15
set_color c16 = [0,0.101961,0.847059]
select seg16, chain A and resi 167-183
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 167 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 183 and name CA")
hide label
color c16, seg16
set_color c17 = [0.533333,0.870588,0.145098]
select seg17, chain A and resi 183-205
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 183 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 205 and name CA")
hide label
color c17, seg17
set_color c18 = [0.968627,0.0196078,0.909804]
select seg18, chain A and resi 205-218
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 205 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 218 and name CA")
hide label
color c18, seg18
set_color c19 = [0.960784,0.835294,0.682353]
select seg19, chain A and resi 218-238
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 238 and name CA")
hide label
color c19, seg19
