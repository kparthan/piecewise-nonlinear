load ../modified_pdb_files/d1zuna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.4,0.65098]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.0941176,0.403922]
select seg2, chain A and resi 7-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.898039,0.34902]
select seg3, chain A and resi 26-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.027451,0.0117647]
select seg4, chain A and resi 36-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.168627,0.329412]
select seg5, chain A and resi 52-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.227451,0.658824]
select seg6, chain A and resi 68-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.839216,0.65098]
select seg7, chain A and resi 83-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.0156863,0.623529]
select seg8, chain A and resi 91-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.34902,0.168627]
select seg9, chain A and resi 106-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.270588,0.564706]
select seg10, chain A and resi 126-140
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.639216,0.964706]
select seg11, chain A and resi 140-154
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.972549,0.0627451]
select seg12, chain A and resi 154-167
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.513725,0.886275,0.964706]
select seg13, chain A and resi 167-176
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.866667,0.337255,0.996078]
select seg14, chain A and resi 176-189
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 189 and name CA")
hide label
color c14, seg14
set_color c15 = [0.882353,0.607843,0.164706]
select seg15, chain A and resi 189-211
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 189 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 211 and name CA")
hide label
color c15, seg15
