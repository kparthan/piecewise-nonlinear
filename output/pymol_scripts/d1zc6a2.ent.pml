load ../modified_pdb_files/d1zc6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.172549,0.164706]
select seg1, chain A and resi 122-130
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 122 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 130 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.654902,0.682353]
select seg2, chain A and resi 130-141
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 141 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.0313725,0.811765]
select seg3, chain A and resi 141-153
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 153 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.223529,0.701961]
select seg4, chain A and resi 153-159
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.690196,0.0196078]
select seg5, chain A and resi 159-177
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 177 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.117647,0.517647]
select seg6, chain A and resi 177-196
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 177 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 196 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.109804,0.458824]
select seg7, chain A and resi 196-224
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 196 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 224 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.27451,0.635294]
select seg8, chain A and resi 224-225
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 225 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.945098,0.854902]
select seg9, chain A and resi 225-247
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 247 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.772549,0.0627451]
select seg10, chain A and resi 247-248
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 248 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.164706,0.235294]
select seg11, chain A and resi 248-259
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 248 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 259 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.952941,0.894118]
select seg12, chain A and resi 259-281
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 259 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 281 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.886275,0.92549]
select seg13, chain A and resi 281-282
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 282 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.403922,0.14902]
select seg14, chain A and resi 282-292
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 292 and name CA")
hide label
color c14, seg14
