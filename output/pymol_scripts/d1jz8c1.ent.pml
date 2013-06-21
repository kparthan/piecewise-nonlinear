load ../modified_pdb_files/d1jz8c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.0196078,0.694118]
select seg1, chain C and resi 220-221
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 220 and name CA","chain C and resi 221 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.105882,0.360784]
select seg2, chain C and resi 221-234
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 221 and name CA","chain C and resi 234 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.537255,0.85098]
select seg3, chain C and resi 234-249
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 234 and name CA","chain C and resi 249 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.427451,0.294118]
select seg4, chain C and resi 249-251
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 249 and name CA","chain C and resi 251 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.34902,0.584314]
select seg5, chain C and resi 251-262
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 251 and name CA","chain C and resi 262 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.960784,0.619608]
select seg6, chain C and resi 262-263
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 262 and name CA","chain C and resi 263 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.639216,0.466667]
select seg7, chain C and resi 263-280
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 263 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 280 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.513725,0.647059]
select seg8, chain C and resi 280-287
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 280 and name CA","chain C and resi 287 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.964706,0.235294]
select seg9, chain C and resi 287-303
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 287 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 303 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.447059,0.207843]
select seg10, chain C and resi 303-319
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 303 and name CA","chain C and resi 319 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.207843,0.231373]
select seg11, chain C and resi 319-333
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 319 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 333 and name CA")
hide label
color c11, seg11
