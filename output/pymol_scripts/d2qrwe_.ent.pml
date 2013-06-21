load ../modified_pdb_files/d2qrwe_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.878431,0.0392157]
select seg1, chain E and resi 3-30
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.819608,0.101961]
select seg2, chain E and resi 30-38
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 30 and name CA","chain E and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.235294,0.654902]
select seg3, chain E and resi 38-57
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 38 and name CA","chain E and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.435294,0.458824]
select seg4, chain E and resi 57-58
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 57 and name CA","chain E and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.313725,0.176471]
select seg5, chain E and resi 58-81
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.352941,0.92549]
select seg6, chain E and resi 81-100
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 81 and name CA","chain E and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.819608,0.466667]
select seg7, chain E and resi 100-126
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.584314,0.117647]
select seg8, chain E and resi 126-128
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 126 and name CA","chain E and resi 128 and name CA")
hide label
color c8, seg8
