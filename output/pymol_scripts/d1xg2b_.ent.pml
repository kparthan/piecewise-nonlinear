load ../modified_pdb_files/d1xg2b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.27451,0.321569]
select seg1, chain B and resi 0-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 0 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.443137,0.380392]
select seg2, chain B and resi 2-26
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.717647,0.415686]
select seg3, chain B and resi 26-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 26 and name CA","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.254902,0.188235]
select seg4, chain B and resi 32-61
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.454902,0.976471]
select seg5, chain B and resi 61-66
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.439216,0.176471]
select seg6, chain B and resi 66-95
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.968627,0.156863]
select seg7, chain B and resi 95-96
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.901961,0.282353]
select seg8, chain B and resi 96-121
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.00784314,0.811765]
select seg9, chain B and resi 121-125
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 121 and name CA","chain B and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.745098,0.933333]
select seg10, chain B and resi 125-150
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 150 and name CA")
hide label
color c10, seg10
