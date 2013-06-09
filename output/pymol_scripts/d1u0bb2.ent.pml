load ../modified_pdb_files/d1u0bb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.929412,0.678431]
select seg1, chain B and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.266667,0.764706]
select seg2, chain B and resi 8-19
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.858824,0.603922]
select seg3, chain B and resi 19-34
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.843137,0.0705882]
select seg4, chain B and resi 34-38
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 34 and name CA","chain B and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.572549,0.384314]
select seg5, chain B and resi 38-58
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.411765,0.270588]
select seg6, chain B and resi 58-82
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.780392,0.168627]
select seg7, chain B and resi 82-84
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.678431,0.329412]
select seg8, chain B and resi 84-104
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 84 and name CA","chain B and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.270588,0.305882]
select seg9, chain B and resi 104-132
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.792157,0.317647]
select seg10, chain B and resi 132-139
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.254902,0.25098]
select seg11, chain B and resi 139-166
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0.647059,0.521569]
select seg12, chain B and resi 166-176
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.862745,0.454902,0.380392]
select seg13, chain B and resi 176-190
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 176 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 190 and name CA")
hide label
color c13, seg13
set_color c14 = [0.470588,0.807843,0.223529]
select seg14, chain B and resi 190-197
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 190 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.545098,0.552941,0.796078]
select seg15, chain B and resi 197-205
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 205 and name CA")
hide label
color c15, seg15
set_color c16 = [0.929412,0.341176,0.207843]
select seg16, chain B and resi 205-229
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 205 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 229 and name CA")
hide label
color c16, seg16
set_color c17 = [0.203922,0.101961,0.988235]
select seg17, chain B and resi 229-230
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 229 and name CA","chain B and resi 230 and name CA")
hide label
color c17, seg17
set_color c18 = [0.376471,0,0.670588]
select seg18, chain B and resi 230-246
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 230 and name CA","chain B and resi 246 and name CA")
hide label
color c18, seg18
set_color c19 = [0.705882,0.431373,0.945098]
select seg19, chain B and resi 246-262
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 246 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 262 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0156863,0.529412,0.737255]
select seg20, chain B and resi 262-270
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 262 and name CA","chain B and resi 270 and name CA")
hide label
color c20, seg20
set_color c21 = [0.337255,0.94902,0.996078]
select seg21, chain B and resi 270-297
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 270 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 297 and name CA")
hide label
color c21, seg21
set_color c22 = [0.592157,0.0470588,0.647059]
select seg22, chain B and resi 297-315
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 297 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 315 and name CA")
hide label
color c22, seg22
