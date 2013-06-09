load ../modified_pdb_files/d1v7pc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.0941176,0.623529]
select seg1, chain C and resi 143-154
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 143 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.54902,0.886275]
select seg2, chain C and resi 154-179
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 154 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.466667,0.952941]
select seg3, chain C and resi 179-189
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 179 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 189 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.301961,0.494118]
select seg4, chain C and resi 189-211
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 189 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 211 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.803922,0.772549]
select seg5, chain C and resi 211-224
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 211 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 224 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.490196,0.0666667]
select seg6, chain C and resi 224-247
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 224 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 247 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.203922,0.470588]
select seg7, chain C and resi 247-261
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 247 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 261 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.917647,0.0588235]
select seg8, chain C and resi 261-289
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 261 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 289 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.172549,0.760784]
select seg9, chain C and resi 289-317
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 289 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 317 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.92549,0.603922]
select seg10, chain C and resi 317-335
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 317 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 335 and name CA")
hide label
color c10, seg10
