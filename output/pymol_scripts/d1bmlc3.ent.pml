load ../modified_pdb_files/d1bmlc3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.32549,0.603922]
select seg1, chain C and resi 285-290
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 285 and name CA","chain C and resi 290 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.690196,0.745098]
select seg2, chain C and resi 290-303
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 290 and name CA","chain C and resi 303 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.803922,0.14902]
select seg3, chain C and resi 303-316
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 303 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 316 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.498039,0.913725]
select seg4, chain C and resi 316-327
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 316 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 327 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.176471,0.603922]
select seg5, chain C and resi 327-344
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 327 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 344 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.890196,0.447059]
select seg6, chain C and resi 344-361
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 344 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 361 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.0823529,0.752941]
select seg7, chain C and resi 361-372
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 361 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 372 and name CA")
hide label
color c7, seg7
