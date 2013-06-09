load ../modified_pdb_files/d1wa5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.65098,0.286275]
select seg1, chain B and resi 12-13
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.160784,0.380392]
select seg2, chain B and resi 13-31
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.270588,0.0666667]
select seg3, chain B and resi 31-45
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.639216,0.654902]
select seg4, chain B and resi 45-87
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.109804,0.333333]
select seg5, chain B and resi 87-100
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.239216,0.498039]
select seg6, chain B and resi 100-118
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.0352941,0.545098]
select seg7, chain B and resi 118-141
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.262745,0.0705882]
select seg8, chain B and resi 141-162
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.329412,0.47451]
select seg9, chain B and resi 162-186
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 162 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.619608,0.568627]
select seg10, chain B and resi 186-204
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 186 and name CA","chain B and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.882353,0.219608]
select seg11, chain B and resi 204-227
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 204 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 227 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.972549,0.380392]
select seg12, chain B and resi 227-228
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 227 and name CA","chain B and resi 228 and name CA")
hide label
color c12, seg12
set_color c13 = [0.639216,0.176471,0.654902]
select seg13, chain B and resi 228-247
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 228 and name CA","chain B and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.705882,0.760784,0.298039]
select seg14, chain B and resi 247-269
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 247 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 269 and name CA")
hide label
color c14, seg14
set_color c15 = [0.364706,0.631373,0.407843]
select seg15, chain B and resi 269-288
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 269 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 288 and name CA")
hide label
color c15, seg15
set_color c16 = [0.698039,0.0745098,0.65098]
select seg16, chain B and resi 288-313
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 288 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 313 and name CA")
hide label
color c16, seg16
set_color c17 = [0.196078,0.87451,0.686275]
select seg17, chain B and resi 313-330
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 313 and name CA","chain B and resi 330 and name CA")
hide label
color c17, seg17
set_color c18 = [0.745098,0.301961,0.952941]
select seg18, chain B and resi 330-355
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 330 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 355 and name CA")
hide label
color c18, seg18
set_color c19 = [0.815686,0.435294,0.286275]
select seg19, chain B and resi 355-372
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 355 and name CA","chain B and resi 372 and name CA")
hide label
color c19, seg19
set_color c20 = [0.294118,0.0862745,0.909804]
select seg20, chain B and resi 372-397
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 372 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 397 and name CA")
hide label
color c20, seg20
set_color c21 = [0.862745,0.054902,0.792157]
select seg21, chain B and resi 397-416
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 397 and name CA","chain B and resi 416 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0862745,0.309804,0.764706]
select seg22, chain B and resi 416-441
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 416 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 441 and name CA")
hide label
color c22, seg22
set_color c23 = [0.466667,0.94902,0.945098]
select seg23, chain B and resi 441-467
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 441 and name CA","chain B and resi 467 and name CA")
hide label
color c23, seg23
set_color c24 = [0.121569,0.654902,0.709804]
select seg24, chain B and resi 467-495
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 467 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 495 and name CA")
hide label
color c24, seg24
set_color c25 = [0.423529,0.0235294,0.345098]
select seg25, chain B and resi 495-513
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 495 and name CA","chain B and resi 513 and name CA")
hide label
color c25, seg25
