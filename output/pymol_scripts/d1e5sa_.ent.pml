load ../modified_pdb_files/d1e5sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.733333,0.164706]
select seg1, chain A and resi 1-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.996078,0.407843]
select seg2, chain A and resi 30-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.847059,0.890196]
select seg3, chain A and resi 35-67
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.0745098,0.768627]
select seg4, chain A and resi 67-88
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.0156863,0.745098]
select seg5, chain A and resi 88-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.894118,0.266667,0.662745]
select seg6, chain A and resi 101-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.905882,0.117647]
select seg7, chain A and resi 119-138
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.537255,0.905882]
select seg8, chain A and resi 138-139
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.0509804,0.0117647]
select seg9, chain A and resi 139-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.160784,0.964706]
select seg10, chain A and resi 147-164
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.278431,0.698039]
select seg11, chain A and resi 164-178
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.360784,0.698039]
select seg12, chain A and resi 178-190
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.466667,0.0117647,0.545098]
select seg13, chain A and resi 190-210
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.462745,0.623529]
select seg14, chain A and resi 210-239
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 239 and name CA")
hide label
color c14, seg14
set_color c15 = [0.12549,0.321569,0.639216]
select seg15, chain A and resi 239-247
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.87451,0.219608,0.909804]
select seg16, chain A and resi 247-276
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 247 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 276 and name CA")
hide label
color c16, seg16
set_color c17 = [0.541176,0.219608,0.815686]
select seg17, chain A and resi 276-288
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 276 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.662745,0.345098,0.352941]
select seg18, chain A and resi 288-290
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 290 and name CA")
hide label
color c18, seg18
