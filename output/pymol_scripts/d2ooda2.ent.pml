load ../modified_pdb_files/d2ooda2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.580392,0.439216]
select seg1, chain A and resi 73-86
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 73 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 86 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.835294,0.905882]
select seg2, chain A and resi 86-112
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 86 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.905882,0.345098]
select seg3, chain A and resi 112-131
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.972549,0.411765]
select seg4, chain A and resi 131-132
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 132 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.890196,0.247059]
select seg5, chain A and resi 132-142
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 142 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.552941,0.376471]
select seg6, chain A and resi 142-157
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 157 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.00392157,0.372549]
select seg7, chain A and resi 157-172
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 157 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.117647,0.615686]
select seg8, chain A and resi 172-197
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 172 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 197 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.482353,0.317647]
select seg9, chain A and resi 197-226
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 197 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 226 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.231373,0.301961]
select seg10, chain A and resi 226-238
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 238 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.760784,0.886275]
select seg11, chain A and resi 238-267
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 238 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 267 and name CA")
hide label
color c11, seg11
set_color c12 = [0.760784,0.431373,0.72549]
select seg12, chain A and resi 267-278
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 267 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 278 and name CA")
hide label
color c12, seg12
set_color c13 = [0.670588,0.333333,0.631373]
select seg13, chain A and resi 278-289
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 289 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.8,0.607843]
select seg14, chain A and resi 289-316
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 289 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 316 and name CA")
hide label
color c14, seg14
set_color c15 = [0.427451,0.654902,0.501961]
select seg15, chain A and resi 316-328
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 316 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 328 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.701961,0.0588235]
select seg16, chain A and resi 328-334
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 334 and name CA")
hide label
color c16, seg16
set_color c17 = [0.054902,0.690196,0.0627451]
select seg17, chain A and resi 334-355
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 355 and name CA")
hide label
color c17, seg17
set_color c18 = [0.431373,0.576471,0.180392]
select seg18, chain A and resi 355-379
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 379 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0470588,0.309804,0.662745]
select seg19, chain A and resi 379-397
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 379 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 397 and name CA")
hide label
color c19, seg19
