load ../modified_pdb_files/d2a8ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.760784,0.909804]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.160784,0.513725]
select seg2, chain A and resi 10-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.0509804,0.917647]
select seg3, chain A and resi 25-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.717647,0.823529]
select seg4, chain A and resi 35-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.898039,0.698039]
select seg5, chain A and resi 50-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.0745098,0.505882]
select seg6, chain A and resi 69-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.501961,0.584314]
select seg7, chain A and resi 93-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.592157,0.184314]
select seg8, chain A and resi 103-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.478431,0.0156863]
select seg9, chain A and resi 115-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.192157,0.0470588]
select seg10, chain A and resi 126-132
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.768627,0.807843]
select seg11, chain A and resi 132-153
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.521569,0.298039,0.972549]
select seg12, chain A and resi 153-168
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.462745,0.0235294]
select seg13, chain A and resi 168-183
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 183 and name CA")
hide label
color c13, seg13
set_color c14 = [0.956863,0.341176,0.741176]
select seg14, chain A and resi 183-190
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 183 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 190 and name CA")
hide label
color c14, seg14
set_color c15 = [0.780392,0.0901961,0.643137]
select seg15, chain A and resi 190-211
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 190 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 211 and name CA")
hide label
color c15, seg15
set_color c16 = [0.478431,0.694118,0.717647]
select seg16, chain A and resi 211-225
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 211 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 225 and name CA")
hide label
color c16, seg16
set_color c17 = [0.988235,0.784314,0.223529]
select seg17, chain A and resi 225-251
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 225 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 251 and name CA")
hide label
color c17, seg17
set_color c18 = [0.572549,0.458824,0.819608]
select seg18, chain A and resi 251-270
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 270 and name CA")
hide label
color c18, seg18
