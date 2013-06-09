load ../modified_pdb_files/d3s13a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.0784314,0.717647]
select seg1, chain A and resi 43-54
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 43 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 54 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.423529,0.415686]
select seg2, chain A and resi 54-80
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 54 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 80 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.909804,0.129412]
select seg3, chain A and resi 80-90
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 80 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.603922,0.623529]
select seg4, chain A and resi 90-98
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 98 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.12549,0.188235]
select seg5, chain A and resi 98-116
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 98 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.941176,0.305882]
select seg6, chain A and resi 116-138
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 138 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.54902,0.917647]
select seg7, chain A and resi 138-143
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.843137,0.835294]
select seg8, chain A and resi 143-159
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 143 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.952941,0.909804]
select seg9, chain A and resi 159-173
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 159 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.913725,0.741176]
select seg10, chain A and resi 173-187
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.0588235,0.823529]
select seg11, chain A and resi 187-196
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.788235,0.25098]
select seg12, chain A and resi 196-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.670588,0.32549,0.160784]
select seg13, chain A and resi 197-208
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.803922,0.435294,0.768627]
select seg14, chain A and resi 208-219
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 208 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.427451,0.788235,0.898039]
select seg15, chain A and resi 219-227
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.619608,0.168627,0.839216]
select seg16, chain A and resi 227-239
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 227 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.776471,0.392157]
select seg17, chain A and resi 239-250
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 239 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 250 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.0431373,0.235294]
select seg18, chain A and resi 250-264
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 250 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 264 and name CA")
hide label
color c18, seg18
set_color c19 = [0.682353,0.513725,0.192157]
select seg19, chain A and resi 264-276
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 264 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.592157,0.776471,0.105882]
select seg20, chain A and resi 276-284
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 284 and name CA")
hide label
color c20, seg20
set_color c21 = [0.337255,0.309804,0.168627]
select seg21, chain A and resi 284-298
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 284 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 298 and name CA")
hide label
color c21, seg21
set_color c22 = [0.160784,0.568627,0.956863]
select seg22, chain A and resi 298-312
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 298 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 312 and name CA")
hide label
color c22, seg22
