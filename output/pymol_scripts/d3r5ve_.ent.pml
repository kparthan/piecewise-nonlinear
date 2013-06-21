load ../modified_pdb_files/d3r5ve_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.00784314,0.403922]
select seg1, chain E and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.917647,0.443137]
select seg2, chain E and resi 27-36
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 27 and name CA","chain E and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.4,0.878431]
select seg3, chain E and resi 36-49
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 36 and name CA","chain E and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.505882,0.270588]
select seg4, chain E and resi 49-67
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.909804,0.556863]
select seg5, chain E and resi 67-77
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.768627,0.207843]
select seg6, chain E and resi 77-87
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.121569,0.505882]
select seg7, chain E and resi 87-99
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.0196078,0.498039]
select seg8, chain E and resi 99-112
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 99 and name CA","chain E and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.494118,0.380392]
select seg9, chain E and resi 112-124
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 112 and name CA","chain E and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.592157,0.768627]
select seg10, chain E and resi 124-126
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 124 and name CA","chain E and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.984314,0.780392]
select seg11, chain E and resi 126-144
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 126 and name CA","chain E and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.882353,0.701961]
select seg12, chain E and resi 144-156
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.607843,0.588235,0.101961]
select seg13, chain E and resi 156-174
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 156 and name CA","chain E and resi 174 and name CA")
hide label
color c13, seg13
