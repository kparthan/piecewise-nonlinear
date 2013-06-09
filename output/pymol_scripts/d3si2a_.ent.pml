load ../modified_pdb_files/d3si2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.431373,0.756863]
select seg1, chain A and resi 36-53
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 36 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.596078,0.509804]
select seg2, chain A and resi 53-82
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 53 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 82 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.415686,0.792157]
select seg3, chain A and resi 82-100
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 100 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.329412,0.898039]
select seg4, chain A and resi 100-116
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 100 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 116 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.360784,0.956863]
select seg5, chain A and resi 116-134
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 116 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 134 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.894118,0.47451]
select seg6, chain A and resi 134-151
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.294118,0.654902]
select seg7, chain A and resi 151-160
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 160 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.388235,0.0352941]
select seg8, chain A and resi 160-184
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 160 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 184 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.447059,0.843137]
select seg9, chain A and resi 184-206
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 206 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.313725,0.133333]
select seg10, chain A and resi 206-233
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 233 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.384314,0.568627]
select seg11, chain A and resi 233-234
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 234 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.74902,0.164706]
select seg12, chain A and resi 234-254
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 254 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.643137,0.584314]
select seg13, chain A and resi 254-271
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 254 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 271 and name CA")
hide label
color c13, seg13
set_color c14 = [0.752941,0.317647,0.917647]
select seg14, chain A and resi 271-299
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 271 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 299 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.67451,0.282353]
select seg15, chain A and resi 299-315
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 299 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 315 and name CA")
hide label
color c15, seg15
set_color c16 = [0.615686,0.843137,0.180392]
select seg16, chain A and resi 315-325
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 315 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 325 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0901961,0.647059,0.47451]
select seg17, chain A and resi 325-343
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 325 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 343 and name CA")
hide label
color c17, seg17
set_color c18 = [0.74902,0.00392157,0.866667]
select seg18, chain A and resi 343-361
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 361 and name CA")
hide label
color c18, seg18
set_color c19 = [0.784314,0.290196,0.317647]
select seg19, chain A and resi 361-362
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 362 and name CA")
hide label
color c19, seg19
