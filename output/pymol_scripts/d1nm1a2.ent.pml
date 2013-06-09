load ../modified_pdb_files/d1nm1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.435294,0.92549]
select seg1, chain A and resi 147-158
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.658824,0.243137]
select seg2, chain A and resi 158-167
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 158 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 167 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.141176,0.980392]
select seg3, chain A and resi 167-172
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 172 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.537255,0.54902]
select seg4, chain A and resi 172-197
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.956863,0.301961]
select seg5, chain A and resi 197-202
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.556863,0.054902]
select seg6, chain A and resi 202-222
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 202 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 222 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.0745098,0.984314]
select seg7, chain A and resi 222-233
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.886275,0.317647]
select seg8, chain A and resi 233-243
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 243 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.431373,0.94902]
select seg9, chain A and resi 243-258
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 243 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 258 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.737255,0.745098]
select seg10, chain A and resi 258-286
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 258 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 286 and name CA")
hide label
color c10, seg10
set_color c11 = [0.262745,0.760784,0.184314]
select seg11, chain A and resi 286-301
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 286 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 301 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.164706,0.847059]
select seg12, chain A and resi 301-322
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 301 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 322 and name CA")
hide label
color c12, seg12
set_color c13 = [0.435294,0.0823529,0.988235]
select seg13, chain A and resi 322-323
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 323 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.752941,0.529412]
select seg14, chain A and resi 323-335
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 335 and name CA")
hide label
color c14, seg14
set_color c15 = [0.968627,0.345098,0.490196]
select seg15, chain A and resi 335-350
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 350 and name CA")
hide label
color c15, seg15
set_color c16 = [0.27451,0.556863,0.0470588]
select seg16, chain A and resi 350-375
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 350 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 375 and name CA")
hide label
color c16, seg16
