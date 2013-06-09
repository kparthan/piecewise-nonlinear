load ../modified_pdb_files/d3gkaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.372549,0.768627]
select seg1, chain A and resi 9-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.803922,0.682353]
select seg2, chain A and resi 19-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.898039,0.172549,0.254902]
select seg3, chain A and resi 25-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.866667,0.894118]
select seg4, chain A and resi 40-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.882353,0.0117647]
select seg5, chain A and resi 69-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.184314,0.172549]
select seg6, chain A and resi 82-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.788235,0.0196078]
select seg7, chain A and resi 100-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.890196,0.631373]
select seg8, chain A and resi 112-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.631373,0.266667]
select seg9, chain A and resi 113-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.764706,0.207843]
select seg10, chain A and resi 127-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.278431,0.584314]
select seg11, chain A and resi 138-153
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.933333,0.392157]
select seg12, chain A and resi 153-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.980392,0.831373,0.564706]
select seg13, chain A and resi 174-176
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.890196,0.435294]
select seg14, chain A and resi 176-204
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 176 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.129412,0.984314,0.317647]
select seg15, chain A and resi 204-226
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 226 and name CA")
hide label
color c15, seg15
set_color c16 = [0.145098,0.392157,0.505882]
select seg16, chain A and resi 226-237
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.321569,0.266667,0.294118]
select seg17, chain A and resi 237-245
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 245 and name CA")
hide label
color c17, seg17
set_color c18 = [0.341176,0.603922,0.188235]
select seg18, chain A and resi 245-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.972549,0.882353,0.823529]
select seg19, chain A and resi 263-275
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 275 and name CA")
hide label
color c19, seg19
set_color c20 = [0.239216,0.305882,0.588235]
select seg20, chain A and resi 275-297
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 275 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 297 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.827451,0.866667]
select seg21, chain A and resi 297-308
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 308 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0352941,0.121569,0.803922]
select seg22, chain A and resi 308-332
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 308 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 332 and name CA")
hide label
color c22, seg22
set_color c23 = [0.427451,0.105882,0.635294]
select seg23, chain A and resi 332-358
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 332 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 358 and name CA")
hide label
color c23, seg23
