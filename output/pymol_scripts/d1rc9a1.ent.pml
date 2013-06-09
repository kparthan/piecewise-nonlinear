load ../modified_pdb_files/d1rc9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.956863,0.27451]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.0588235,0.254902]
select seg2, chain A and resi 11-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.784314,0.188235]
select seg3, chain A and resi 32-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.054902,0.823529]
select seg4, chain A and resi 57-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.176471,0.772549]
select seg5, chain A and resi 70-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.419608,0.482353]
select seg6, chain A and resi 81-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.639216,0.921569]
select seg7, chain A and resi 85-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.741176,0.368627]
select seg8, chain A and resi 112-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.596078,0.345098]
select seg9, chain A and resi 135-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.145098,0.470588]
select seg10, chain A and resi 139-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.329412,0.431373]
select seg11, chain A and resi 148-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
