load ../modified_pdb_files/d3tr4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.0823529,0.792157]
select seg1, chain A and resi 5-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.905882,0.419608]
select seg2, chain A and resi 18-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.372549,0.45098]
select seg3, chain A and resi 34-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.572549,0.901961]
select seg4, chain A and resi 35-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.337255,0.117647]
select seg5, chain A and resi 45-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.870588,0.239216]
select seg6, chain A and resi 58-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.0941176,0.164706]
select seg7, chain A and resi 64-75
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.615686,0.658824]
select seg8, chain A and resi 75-85
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.811765,0.541176]
select seg9, chain A and resi 85-97
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.137255,0.627451]
select seg10, chain A and resi 97-111
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.768627,0.984314,0.713725]
select seg11, chain A and resi 111-124
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.576471,0.623529]
select seg12, chain A and resi 124-126
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 126 and name CA")
hide label
color c12, seg12
set_color c13 = [0.980392,0.8,0.996078]
select seg13, chain A and resi 126-145
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.435294,0.301961,0.572549]
select seg14, chain A and resi 145-146
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c14, seg14
set_color c15 = [0.337255,0.494118,0.913725]
select seg15, chain A and resi 146-158
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 146 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 158 and name CA")
hide label
color c15, seg15
set_color c16 = [0.458824,0.239216,0.784314]
select seg16, chain A and resi 158-173
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 173 and name CA")
hide label
color c16, seg16
