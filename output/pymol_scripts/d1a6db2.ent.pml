load ../modified_pdb_files/d1a6db2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.956863,0.862745]
select seg1, chain B and resi 216-233
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 216 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 233 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.490196,0.305882]
select seg2, chain B and resi 233-241
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 233 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 241 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.266667,0.745098]
select seg3, chain B and resi 241-250
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 241 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.215686,0.792157]
select seg4, chain B and resi 250-259
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 250 and name CA","chain B and resi 259 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.14902,0.388235]
select seg5, chain B and resi 259-284
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 259 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 284 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.34902,0.12549]
select seg6, chain B and resi 284-292
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 284 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 292 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.721569,0.811765]
select seg7, chain B and resi 292-307
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 292 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 307 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.0235294,0.686275]
select seg8, chain B and resi 307-326
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 307 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 326 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.831373,0.00392157]
select seg9, chain B and resi 326-333
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 326 and name CA","chain B and resi 333 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.952941,0.47451]
select seg10, chain B and resi 333-355
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 333 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 355 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.243137,0.431373]
select seg11, chain B and resi 355-367
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 355 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 367 and name CA")
hide label
color c11, seg11
