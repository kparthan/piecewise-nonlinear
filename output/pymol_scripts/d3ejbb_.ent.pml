load ../modified_pdb_files/d3ejbb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.709804,0.886275]
select seg1, chain B and resi 9-35
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.886275,0.258824]
select seg2, chain B and resi 35-42
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.694118,0.843137]
select seg3, chain B and resi 42-68
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.635294,0.156863]
select seg4, chain B and resi 68-85
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 68 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.113725,0.188235]
select seg5, chain B and resi 85-101
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.545098,0.92549]
select seg6, chain B and resi 101-125
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.733333,0.337255]
select seg7, chain B and resi 125-131
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 125 and name CA","chain B and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.192157,0.407843]
select seg8, chain B and resi 131-147
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 131 and name CA","chain B and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.760784,0.176471]
select seg9, chain B and resi 147-172
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.231373,0.384314]
select seg10, chain B and resi 172-173
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 172 and name CA","chain B and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.0823529,0.0980392]
select seg11, chain B and resi 173-200
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0823529,0.713725,0.984314]
select seg12, chain B and resi 200-205
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 200 and name CA","chain B and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.341176,0.87451,0.678431]
select seg13, chain B and resi 205-224
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.996078,0.317647]
select seg14, chain B and resi 224-253
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 224 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.0745098,0.435294]
select seg15, chain B and resi 253-282
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 282 and name CA")
hide label
color c15, seg15
set_color c16 = [0.537255,0.137255,0.984314]
select seg16, chain B and resi 282-295
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 282 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 295 and name CA")
hide label
color c16, seg16
set_color c17 = [0.462745,0.47451,0.717647]
select seg17, chain B and resi 295-302
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 295 and name CA","chain B and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.8,0.239216,0.909804]
select seg18, chain B and resi 302-317
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 302 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 317 and name CA")
hide label
color c18, seg18
set_color c19 = [0.211765,0.2,0.67451]
select seg19, chain B and resi 317-341
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 317 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.388235,0.670588,0.905882]
select seg20, chain B and resi 341-366
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 341 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 366 and name CA")
hide label
color c20, seg20
set_color c21 = [0.776471,0.862745,0.988235]
select seg21, chain B and resi 366-382
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 366 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 382 and name CA")
hide label
color c21, seg21
set_color c22 = [0.87451,0.945098,0.705882]
select seg22, chain B and resi 382-394
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 382 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 394 and name CA")
hide label
color c22, seg22
