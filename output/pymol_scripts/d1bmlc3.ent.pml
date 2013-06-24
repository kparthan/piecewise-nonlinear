load ../modified_pdb_files/d1bmlc3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.866667,0.196078]
select seg1, chain C and resi 285-290
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 285 and name CA","chain C and resi 290 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.0745098,0.384314]
select seg2, chain C and resi 290-303
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 290 and name CA","chain C and resi 303 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.313725,0.192157]
select seg3, chain C and resi 303-316
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 303 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 316 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.301961,0.886275]
select seg4, chain C and resi 316-327
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 316 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 327 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.968627,0.396078]
select seg5, chain C and resi 327-344
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 327 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 344 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.596078,0.396078]
select seg6, chain C and resi 344-361
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 344 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 361 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.0745098,0.0156863]
select seg7, chain C and resi 361-372
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 361 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 372 and name CA")
hide label
color c7, seg7
