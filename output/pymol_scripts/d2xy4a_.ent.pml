load ../modified_pdb_files/d2xy4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.482353,0.333333]
select seg1, chain A and resi 27-45
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.278431,0.419608]
select seg2, chain A and resi 45-54
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.85098,0.0352941]
select seg3, chain A and resi 54-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.2,0.0980392]
select seg4, chain A and resi 65-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.878431,0.6]
select seg5, chain A and resi 84-112
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.576471,0.109804]
select seg6, chain A and resi 112-140
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.972549,0.980392]
select seg7, chain A and resi 140-141
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.482353,0.8]
select seg8, chain A and resi 141-152
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.639216,0.423529]
select seg9, chain A and resi 152-171
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.117647,0.733333]
select seg10, chain A and resi 171-173
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.984314,0.215686]
select seg11, chain A and resi 173-201
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.784314,0.498039]
select seg12, chain A and resi 201-221
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 201 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 221 and name CA")
hide label
color c12, seg12
set_color c13 = [0.843137,0.952941,0.352941]
select seg13, chain A and resi 221-234
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 221 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.878431,0.462745,0.556863]
select seg14, chain A and resi 234-238
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.980392,0.843137,0.435294]
select seg15, chain A and resi 238-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.584314,0.2,0.0117647]
select seg16, chain A and resi 253-274
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.694118,0.101961,0.988235]
select seg17, chain A and resi 274-292
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 292 and name CA")
hide label
color c17, seg17
set_color c18 = [0.67451,0.611765,0.470588]
select seg18, chain A and resi 292-314
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 314 and name CA")
hide label
color c18, seg18
