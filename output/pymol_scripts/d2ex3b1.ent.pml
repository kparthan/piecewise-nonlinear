load ../modified_pdb_files/d2ex3b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.298039,0.886275]
select seg1, chain B and resi 71-83
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 83 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.270588,0.0941176]
select seg2, chain B and resi 83-89
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 83 and name CA","chain B and resi 89 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.0156863,0.486275]
select seg3, chain B and resi 89-117
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 89 and name CA","chain B and resi 117 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.733333,0.486275]
select seg4, chain B and resi 117-140
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.0196078,0.894118]
select seg5, chain B and resi 140-155
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 140 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 155 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.666667,0.960784]
select seg6, chain B and resi 155-172
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 172 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.0470588,0.827451]
select seg7, chain B and resi 172-195
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 172 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 195 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.772549,0.184314]
select seg8, chain B and resi 195-197
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 197 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.615686,0.00392157]
select seg9, chain B and resi 197-226
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 197 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 226 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.415686,0.12549]
select seg10, chain B and resi 226-236
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 226 and name CA","chain B and resi 236 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.290196,0.423529]
select seg11, chain B and resi 236-257
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 236 and name CA","chain B and resi 257 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.862745,0.698039]
select seg12, chain B and resi 257-259
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 257 and name CA","chain B and resi 259 and name CA")
hide label
color c12, seg12
