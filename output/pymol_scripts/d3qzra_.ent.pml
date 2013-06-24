load ../modified_pdb_files/d3qzra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.886275,0.0313725]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.996078,0.858824]
select seg2, chain A and resi 12-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.831373,0.733333]
select seg3, chain A and resi 21-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.466667,0.360784]
select seg4, chain A and resi 31-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.92549,0.552941]
select seg5, chain A and resi 40-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.458824,0.984314]
select seg6, chain A and resi 50-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.0941176,0.592157]
select seg7, chain A and resi 66-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.0588235,0.0313725]
select seg8, chain A and resi 80-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.866667,0.847059]
select seg9, chain A and resi 93-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.396078,0.211765]
select seg10, chain A and resi 107-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.776471,0.945098,0.0980392]
select seg11, chain A and resi 117-128
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.839216,0.0980392]
select seg12, chain A and resi 128-129
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c12, seg12
set_color c13 = [0.670588,0.741176,0.929412]
select seg13, chain A and resi 129-139
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 129 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 139 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.160784,0.396078]
select seg14, chain A and resi 139-155
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 139 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 155 and name CA")
hide label
color c14, seg14
set_color c15 = [0.768627,0.360784,0.32549]
select seg15, chain A and resi 155-166
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 155 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 166 and name CA")
hide label
color c15, seg15
set_color c16 = [0.321569,0.65098,0.784314]
select seg16, chain A and resi 166-180
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 180 and name CA")
hide label
color c16, seg16
