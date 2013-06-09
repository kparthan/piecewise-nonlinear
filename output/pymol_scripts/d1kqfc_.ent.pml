load ../modified_pdb_files/d1kqfc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0,0.933333]
select seg1, chain C and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 2 and name CA","chain C and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.596078,0.815686]
select seg2, chain C and resi 11-37
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.482353,0.32549]
select seg3, chain C and resi 37-49
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 37 and name CA","chain C and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.376471,0.137255]
select seg4, chain C and resi 49-74
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.537255,0.784314]
select seg5, chain C and resi 74-97
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.780392,0.243137]
select seg6, chain C and resi 97-110
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.552941,0.454902]
select seg7, chain C and resi 110-136
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.0313725,0.745098]
select seg8, chain C and resi 136-149
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.313725,0.988235]
select seg9, chain C and resi 149-177
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.454902,0.831373]
select seg10, chain C and resi 177-191
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.0980392,0.835294]
select seg11, chain C and resi 191-217
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 217 and name CA")
hide label
color c11, seg11
