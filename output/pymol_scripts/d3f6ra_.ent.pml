load ../modified_pdb_files/d3f6ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.54902,0.388235]
select seg1, chain A and resi 2-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.8,0.792157]
select seg2, chain A and resi 12-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.172549,0.811765]
select seg3, chain A and resi 39-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.803922,0.188235]
select seg4, chain A and resi 51-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.552941,0.858824]
select seg5, chain A and resi 62-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.0235294,0.247059]
select seg6, chain A and resi 68-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.423529,0.803922]
select seg7, chain A and resi 85-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.992157,0.937255]
select seg8, chain A and resi 97-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.596078,0.482353]
select seg9, chain A and resi 115-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.156863,0.384314]
select seg10, chain A and resi 127-134
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.356863,0.933333]
select seg11, chain A and resi 134-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 148 and name CA")
hide label
color c11, seg11
