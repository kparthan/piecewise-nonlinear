load ../modified_pdb_files/d1w94b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.101961,0.580392]
select seg1, chain B and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.556863,0.176471]
select seg2, chain B and resi 23-45
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.729412,0.462745]
select seg3, chain B and resi 45-54
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.117647,0.211765]
select seg4, chain B and resi 54-55
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 54 and name CA","chain B and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.372549,0.843137]
select seg5, chain B and resi 55-66
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.388235,0.905882]
select seg6, chain B and resi 66-81
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.976471,0.443137]
select seg7, chain B and resi 81-98
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.117647,0.972549]
select seg8, chain B and resi 98-113
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.537255,0.658824]
select seg9, chain B and resi 113-117
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.870588,0.0980392]
select seg10, chain B and resi 117-128
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.764706,0.203922]
select seg11, chain B and resi 128-138
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 128 and name CA","chain B and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.458824,0.760784]
select seg12, chain B and resi 138-154
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 154 and name CA")
hide label
color c12, seg12
