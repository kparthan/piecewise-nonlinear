load ../modified_pdb_files/d2paja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.352941,0.960784]
select seg1, chain A and resi 70-83
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 70 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 83 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.917647,0.862745]
select seg2, chain A and resi 83-111
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 83 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 111 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.270588,0.286275]
select seg3, chain A and resi 111-130
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 130 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.623529,0.317647]
select seg4, chain A and resi 130-132
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 132 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.827451,0.639216]
select seg5, chain A and resi 132-144
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 132 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.843137,0.054902]
select seg6, chain A and resi 144-161
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 161 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.333333,0.121569]
select seg7, chain A and resi 161-177
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 161 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 177 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.376471,0.835294]
select seg8, chain A and resi 177-190
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 177 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 190 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.305882,0.901961]
select seg9, chain A and resi 190-211
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 190 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 211 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.870588,0.639216]
select seg10, chain A and resi 211-240
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 211 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 240 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.341176,0.992157]
select seg11, chain A and resi 240-250
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 240 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 250 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.811765,0.909804]
select seg12, chain A and resi 250-264
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 264 and name CA")
hide label
color c12, seg12
set_color c13 = [0.815686,0.470588,0.184314]
select seg13, chain A and resi 264-280
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 280 and name CA")
hide label
color c13, seg13
set_color c14 = [0.101961,0.858824,0.807843]
select seg14, chain A and resi 280-290
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 280 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 290 and name CA")
hide label
color c14, seg14
set_color c15 = [0.423529,0.976471,0.639216]
select seg15, chain A and resi 290-301
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 301 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0627451,0.188235,0.482353]
select seg16, chain A and resi 301-314
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 301 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 314 and name CA")
hide label
color c16, seg16
set_color c17 = [0.117647,0.956863,0.819608]
select seg17, chain A and resi 314-320
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 320 and name CA")
hide label
color c17, seg17
set_color c18 = [0.243137,0.25098,0.2]
select seg18, chain A and resi 320-338
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 320 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 338 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0784314,0.980392,0.509804]
select seg19, chain A and resi 338-347
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 347 and name CA")
hide label
color c19, seg19
set_color c20 = [0.980392,0.298039,0.380392]
select seg20, chain A and resi 347-361
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 361 and name CA")
hide label
color c20, seg20
set_color c21 = [0.619608,0.286275,0.721569]
select seg21, chain A and resi 361-382
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 382 and name CA")
hide label
color c21, seg21
set_color c22 = [0.615686,0.243137,0.537255]
select seg22, chain A and resi 382-405
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 382 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 405 and name CA")
hide label
color c22, seg22
