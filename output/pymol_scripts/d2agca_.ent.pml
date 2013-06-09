load ../modified_pdb_files/d2agca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.0666667,0.00784314]
select seg1, chain A and resi 1-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.701961,0.482353]
select seg2, chain A and resi 24-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.25098,0.243137]
select seg3, chain A and resi 30-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.188235,0.282353]
select seg4, chain A and resi 41-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.596078,0.682353]
select seg5, chain A and resi 47-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.0509804,0.552941]
select seg6, chain A and resi 60-61
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.505882,0.137255]
select seg7, chain A and resi 61-70
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.247059,0.517647]
select seg8, chain A and resi 70-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 70 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.0666667,0.337255]
select seg9, chain A and resi 89-106
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.772549,0.321569]
select seg10, chain A and resi 106-119
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.345098,0.388235]
select seg11, chain A and resi 119-135
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.666667,0.0941176]
select seg12, chain A and resi 135-145
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 145 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.941176,0.345098]
select seg13, chain A and resi 145-150
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 145 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 150 and name CA")
hide label
color c13, seg13
set_color c14 = [0.776471,0.160784,0.537255]
select seg14, chain A and resi 150-162
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 150 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 162 and name CA")
hide label
color c14, seg14
