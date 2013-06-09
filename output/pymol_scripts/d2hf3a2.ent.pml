load ../modified_pdb_files/d2hf3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.901961,0.152941]
select seg1, chain A and resi 147-148
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.819608,0.454902]
select seg2, chain A and resi 148-157
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 148 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 157 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.580392,0.72549]
select seg3, chain A and resi 157-158
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.392157,0.917647]
select seg4, chain A and resi 158-167
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 158 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 167 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.627451,0.654902]
select seg5, chain A and resi 167-172
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.717647,0.337255]
select seg6, chain A and resi 172-197
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 197 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.219608,0.984314]
select seg7, chain A and resi 197-202
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 202 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.282353,0.815686]
select seg8, chain A and resi 202-222
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 202 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 222 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.705882,0.796078]
select seg9, chain A and resi 222-233
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 233 and name CA")
hide label
color c9, seg9
set_color c10 = [0.152941,0.52549,0.278431]
select seg10, chain A and resi 233-243
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 243 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.764706,0.184314]
select seg11, chain A and resi 243-258
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 243 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 258 and name CA")
hide label
color c11, seg11
set_color c12 = [0.686275,0.133333,0.00392157]
select seg12, chain A and resi 258-286
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 258 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 286 and name CA")
hide label
color c12, seg12
set_color c13 = [0.145098,0.541176,0.588235]
select seg13, chain A and resi 286-301
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 286 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 301 and name CA")
hide label
color c13, seg13
set_color c14 = [0.87451,0.266667,0.980392]
select seg14, chain A and resi 301-322
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 301 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 322 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.662745,0.611765]
select seg15, chain A and resi 322-323
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 323 and name CA")
hide label
color c15, seg15
set_color c16 = [0.45098,0.101961,0.333333]
select seg16, chain A and resi 323-335
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 335 and name CA")
hide label
color c16, seg16
set_color c17 = [0.792157,0.823529,0.552941]
select seg17, chain A and resi 335-350
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 350 and name CA")
hide label
color c17, seg17
set_color c18 = [0.776471,0.447059,0.839216]
select seg18, chain A and resi 350-375
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 350 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 375 and name CA")
hide label
color c18, seg18
