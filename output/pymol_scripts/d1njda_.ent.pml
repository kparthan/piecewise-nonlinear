load ../modified_pdb_files/d1njda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.027451,0.376471]
select seg1, chain A and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.807843,0.141176]
select seg2, chain A and resi 26-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.858824,0.596078]
select seg3, chain A and resi 40-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.870588,0.627451]
select seg4, chain A and resi 65-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.968627,0.6]
select seg5, chain A and resi 77-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.537255,0.0901961]
select seg6, chain A and resi 94-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.901961,0.87451]
select seg7, chain A and resi 110-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.996078,0.0588235]
select seg8, chain A and resi 111-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.447059,0.0745098]
select seg9, chain A and resi 133-159
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.72549,0.0627451]
select seg10, chain A and resi 159-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 159 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.113725,0.278431,0.0941176]
select seg11, chain A and resi 176-199
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.494118,0.662745,0.901961]
select seg12, chain A and resi 199-209
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.368627,0.764706]
select seg13, chain A and resi 209-223
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.231373,0.333333,0.635294]
select seg14, chain A and resi 223-245
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.858824,0.956863,0.603922]
select seg15, chain A and resi 245-256
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 256 and name CA")
hide label
color c15, seg15
set_color c16 = [0.462745,0.415686,0.145098]
select seg16, chain A and resi 256-263
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.556863,0.294118,0.0509804]
select seg17, chain A and resi 263-288
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 263 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.435294,0.619608,0.0470588]
select seg18, chain A and resi 288-302
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 288 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.494118,0.839216,0.494118]
select seg19, chain A and resi 302-316
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 302 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 316 and name CA")
hide label
color c19, seg19
