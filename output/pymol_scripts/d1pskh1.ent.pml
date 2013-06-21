load ../modified_pdb_files/d1pskh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.929412,0.819608]
select seg1, chain H and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.352941,0.611765]
select seg2, chain H and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.92549,0.686275]
select seg3, chain H and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.427451,0.682353]
select seg4, chain H and resi 26-41
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.27451,0.0313725]
select seg5, chain H and resi 41-42
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.521569,0.384314]
select seg6, chain H and resi 42-54
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.168627,0.121569]
select seg7, chain H and resi 54-55
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 54 and name CA","chain H and resi 55 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.239216,0.941176]
select seg8, chain H and resi 55-75
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 55 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.168627,0.545098]
select seg9, chain H and resi 75-87
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 75 and name CA","chain H and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.811765,0.0117647]
select seg10, chain H and resi 87-102
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 87 and name CA","chain H and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.713725,0.945098]
select seg11, chain H and resi 102-114
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 102 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 114 and name CA")
hide label
color c11, seg11
