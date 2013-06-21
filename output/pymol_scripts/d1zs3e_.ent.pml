load ../modified_pdb_files/d1zs3e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.0235294,0.14902]
select seg1, chain E and resi 3-25
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 3 and name CA","chain E and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.129412,0.882353]
select seg2, chain E and resi 25-26
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 25 and name CA","chain E and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.0627451,0.521569]
select seg3, chain E and resi 26-53
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.235294,0.0941176]
select seg4, chain E and resi 53-54
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 53 and name CA","chain E and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.686275,0.94902]
select seg5, chain E and resi 54-82
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.278431,0.447059]
select seg6, chain E and resi 82-98
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.211765,0.376471]
select seg7, chain E and resi 98-111
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.45098,0.356863]
select seg8, chain E and resi 111-140
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.482353,0.576471]
select seg9, chain E and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 140 and name CA","chain E and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.101961,0.996078]
select seg10, chain E and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 141 and name CA","chain E and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.352941,0.764706,0.0235294]
select seg11, chain E and resi 167-173
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 167 and name CA","chain E and resi 173 and name CA")
hide label
color c11, seg11
