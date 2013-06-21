load ../modified_pdb_files/d1k93f_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.439216,0.988235]
select seg1, chain F and resi 5-21
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 5 and name CA","chain F and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.321569,0.0352941]
select seg2, chain F and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 21 and name CA","chain F and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.396078,0.894118]
select seg3, chain F and resi 22-42
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 22 and name CA","chain F and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.819608,0.901961]
select seg4, chain F and resi 42-64
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.160784,0.403922]
select seg5, chain F and resi 64-93
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.917647,0.933333]
select seg6, chain F and resi 93-113
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.87451,0.152941]
select seg7, chain F and resi 113-117
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 113 and name CA","chain F and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.607843,0.976471]
select seg8, chain F and resi 117-130
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 117 and name CA","chain F and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.231373,0.705882]
select seg9, chain F and resi 130-147
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 147 and name CA")
hide label
color c9, seg9
