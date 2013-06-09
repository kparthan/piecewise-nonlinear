load ../modified_pdb_files/d2wp4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.0941176,0.313725]
select seg1, chain A and resi 10-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.443137,0.403922]
select seg2, chain A and resi 33-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.909804,0.678431]
select seg3, chain A and resi 46-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.356863,0.388235]
select seg4, chain A and resi 54-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.109804,0.176471]
select seg5, chain A and resi 61-80
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.305882,0.0745098]
select seg6, chain A and resi 80-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.662745,0.572549]
select seg7, chain A and resi 81-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.847059,0.494118]
select seg8, chain A and resi 92-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.898039,0.780392]
select seg9, chain A and resi 99-108
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.956863,0.0823529]
select seg10, chain A and resi 108-109
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0470588,0.286275,0.176471]
select seg11, chain A and resi 109-129
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.364706,0.494118,0.623529]
select seg12, chain A and resi 129-137
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 137 and name CA")
hide label
color c12, seg12
