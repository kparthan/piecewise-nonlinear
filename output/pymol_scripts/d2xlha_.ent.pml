load ../modified_pdb_files/d2xlha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.32549,0.784314]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.341176,0.427451]
select seg2, chain A and resi 4-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.443137,0.537255]
select seg3, chain A and resi 32-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.647059,0.886275]
select seg4, chain A and resi 39-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.0235294,0.211765]
select seg5, chain A and resi 61-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.823529,0.0823529]
select seg6, chain A and resi 75-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.027451,0.431373]
select seg7, chain A and resi 100-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.117647,0.145098]
select seg8, chain A and resi 101-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.2,0.117647]
select seg9, chain A and resi 123-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
