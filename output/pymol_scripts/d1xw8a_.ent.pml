load ../modified_pdb_files/d1xw8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.47451,0.615686]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.431373,0.278431]
select seg2, chain A and resi 11-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.0666667,0.0705882]
select seg3, chain A and resi 32-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.152941,0.333333]
select seg4, chain A and resi 38-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.109804,0.760784]
select seg5, chain A and resi 61-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.545098,0]
select seg6, chain A and resi 69-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.647059,0.572549]
select seg7, chain A and resi 74-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.32549,0.47451]
select seg8, chain A and resi 96-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.835294,0.705882]
select seg9, chain A and resi 106-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.709804,0.184314]
select seg10, chain A and resi 130-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.611765,0.443137,0.658824]
select seg11, chain A and resi 131-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.227451,0.905882,0.0941176]
select seg12, chain A and resi 151-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.698039,0.164706]
select seg13, chain A and resi 162-166
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.580392,0.890196,0.317647]
select seg14, chain A and resi 166-178
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.913725,0.905882,0.427451]
select seg15, chain A and resi 178-184
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 184 and name CA")
hide label
color c15, seg15
set_color c16 = [0.67451,0.643137,0.972549]
select seg16, chain A and resi 184-204
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 184 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 204 and name CA")
hide label
color c16, seg16
set_color c17 = [0.67451,0.639216,0.623529]
select seg17, chain A and resi 204-205
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 205 and name CA")
hide label
color c17, seg17
set_color c18 = [0.25098,0.952941,0.94902]
select seg18, chain A and resi 205-221
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 205 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 221 and name CA")
hide label
color c18, seg18
set_color c19 = [0.72549,0.0235294,0.784314]
select seg19, chain A and resi 221-247
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 221 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 247 and name CA")
hide label
color c19, seg19
