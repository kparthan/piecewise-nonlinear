load ../modified_pdb_files/d1tmf1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.337255,0.964706]
select seg1, chain 1 and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.227451,0.376471]
select seg2, chain 1 and resi 14-15
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 14 and name CA","chain 1 and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.380392,0.639216]
select seg3, chain 1 and resi 15-38
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.552941,0.964706]
select seg4, chain 1 and resi 38-53
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.141176,0.396078]
select seg5, chain 1 and resi 53-62
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.0627451,0.223529]
select seg6, chain 1 and resi 62-72
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.568627,0.843137]
select seg7, chain 1 and resi 72-87
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.690196,0.105882]
select seg8, chain 1 and resi 87-102
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.266667,0.113725]
select seg9, chain 1 and resi 102-123
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.0235294,0.956863]
select seg10, chain 1 and resi 123-138
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.811765,0.298039]
select seg11, chain 1 and resi 138-151
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.0392157,0.529412]
select seg12, chain 1 and resi 151-173
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.415686,0.0235294,0.909804]
select seg13, chain 1 and resi 173-180
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 173 and name CA","chain 1 and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.054902,0.815686,0.466667]
select seg14, chain 1 and resi 180-194
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0235294,0.937255,0.611765]
select seg15, chain 1 and resi 194-209
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 194 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.419608,0.317647,0.678431]
select seg16, chain 1 and resi 209-215
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 209 and name CA","chain 1 and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0.643137,0.329412,0.247059]
select seg17, chain 1 and resi 215-231
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 215 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 231 and name CA")
hide label
color c17, seg17
set_color c18 = [0.490196,0.811765,0.937255]
select seg18, chain 1 and resi 231-241
select curve18, chain Y and resi C18
print cmd.distance("chain 1 and resi 231 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain 1 and resi 241 and name CA")
hide label
color c18, seg18
set_color c19 = [0.596078,0.235294,0.203922]
select seg19, chain 1 and resi 241-252
select curve19, chain Y and resi C19
print cmd.distance("chain 1 and resi 241 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain 1 and resi 252 and name CA")
hide label
color c19, seg19
set_color c20 = [0.709804,0.447059,0.231373]
select seg20, chain 1 and resi 252-265
select curve20, chain Y and resi C20
print cmd.distance("chain 1 and resi 252 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain 1 and resi 265 and name CA")
hide label
color c20, seg20
set_color c21 = [0.670588,0.521569,0.0470588]
select seg21, chain 1 and resi 265-266
select curve21, chain Y and resi C21
print cmd.distance("chain 1 and resi 265 and name CA","chain 1 and resi 266 and name CA")
hide label
color c21, seg21
set_color c22 = [0.968627,0.556863,0.0862745]
select seg22, chain 1 and resi 266-276
select curve22, chain Y and resi C22
print cmd.distance("chain 1 and resi 266 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain 1 and resi 276 and name CA")
hide label
color c22, seg22
