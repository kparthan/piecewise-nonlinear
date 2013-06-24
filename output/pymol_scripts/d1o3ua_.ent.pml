load ../modified_pdb_files/d1o3ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.698039,0.603922]
select seg1, chain A and resi -2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.388235,0.682353]
select seg2, chain A and resi 18-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.878431,0.168627]
select seg3, chain A and resi 19-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.913725,0.745098]
select seg4, chain A and resi 42-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.745098,0.682353]
select seg5, chain A and resi 49-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.0352941,0.396078]
select seg6, chain A and resi 78-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.968627,0.745098]
select seg7, chain A and resi 86-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.388235,0.784314]
select seg8, chain A and resi 93-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.439216,0.2]
select seg9, chain A and resi 122-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
