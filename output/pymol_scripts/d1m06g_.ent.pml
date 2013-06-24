load ../modified_pdb_files/d1m06g_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.443137,0.192157]
select seg1, chain G and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.00784314,0.0627451]
select seg2, chain G and resi 15-29
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.933333,0.564706]
select seg3, chain G and resi 29-30
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 29 and name CA","chain G and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.643137,0.278431]
select seg4, chain G and resi 30-44
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.803922,0.486275]
select seg5, chain G and resi 44-58
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.25098,0.933333]
select seg6, chain G and resi 58-60
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 58 and name CA","chain G and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.901961,0.819608]
select seg7, chain G and resi 60-77
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.666667,0.0627451]
select seg8, chain G and resi 77-90
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.945098,0.741176]
select seg9, chain G and resi 90-92
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 90 and name CA","chain G and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.760784,0.635294]
select seg10, chain G and resi 92-105
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain G and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.105882,0.0823529]
select seg11, chain G and resi 105-115
select curve11, chain y and resi C11
print cmd.distance("chain G and resi 105 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain G and resi 115 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.447059,0.0901961]
select seg12, chain G and resi 115-116
select curve12, chain y and resi C12
print cmd.distance("chain G and resi 115 and name CA","chain G and resi 116 and name CA")
hide label
color c12, seg12
set_color c13 = [0.678431,0.14902,0.0235294]
select seg13, chain G and resi 116-130
select curve13, chain y and resi C13
print cmd.distance("chain G and resi 116 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain G and resi 130 and name CA")
hide label
color c13, seg13
set_color c14 = [0.247059,0.898039,0.666667]
select seg14, chain G and resi 130-148
select curve14, chain y and resi C14
print cmd.distance("chain G and resi 130 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain G and resi 148 and name CA")
hide label
color c14, seg14
set_color c15 = [0.52549,0.690196,0.470588]
select seg15, chain G and resi 148-160
select curve15, chain y and resi C15
print cmd.distance("chain G and resi 148 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain G and resi 160 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0156863,0.52549,0.72549]
select seg16, chain G and resi 160-169
select curve16, chain y and resi C16
print cmd.distance("chain G and resi 160 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain G and resi 169 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.87451,0.627451]
select seg17, chain G and resi 169-183
select curve17, chain y and resi C17
print cmd.distance("chain G and resi 169 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain G and resi 183 and name CA")
hide label
color c17, seg17
set_color c18 = [0.772549,0.0823529,0.298039]
select seg18, chain G and resi 183-187
select curve18, chain y and resi C18
print cmd.distance("chain G and resi 183 and name CA","chain G and resi 187 and name CA")
hide label
color c18, seg18
