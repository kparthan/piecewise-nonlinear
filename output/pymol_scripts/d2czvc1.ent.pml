load ../modified_pdb_files/d2czvc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.917647,0.419608]
select seg1, chain C and resi 3-12
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.290196,0.0980392]
select seg2, chain C and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.780392,0.423529]
select seg3, chain C and resi 26-30
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 26 and name CA","chain C and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.137255,0.384314]
select seg4, chain C and resi 30-47
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 30 and name CA","chain C and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.470588,0.796078]
select seg5, chain C and resi 47-64
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.992157,0.431373]
select seg6, chain C and resi 64-73
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 64 and name CA","chain C and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.196078,0.294118]
select seg7, chain C and resi 73-92
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.0235294,0.670588]
select seg8, chain C and resi 92-105
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.572549,0.572549]
select seg9, chain C and resi 105-120
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 120 and name CA")
hide label
color c9, seg9
