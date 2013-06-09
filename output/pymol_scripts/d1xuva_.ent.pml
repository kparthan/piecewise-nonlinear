load ../modified_pdb_files/d1xuva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.113725,0.172549]
select seg1, chain A and resi 11-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.454902,0.65098]
select seg2, chain A and resi 20-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.329412,0.658824]
select seg3, chain A and resi 32-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.6,0.843137]
select seg4, chain A and resi 54-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.298039,0.529412]
select seg5, chain A and resi 67-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.0901961,0.478431]
select seg6, chain A and resi 79-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.47451,0.890196]
select seg7, chain A and resi 94-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.517647,0.65098]
select seg8, chain A and resi 109-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.0862745,0.843137]
select seg9, chain A and resi 125-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.823529,0.984314]
select seg10, chain A and resi 137-147
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.345098,0.27451,0.101961]
select seg11, chain A and resi 147-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
