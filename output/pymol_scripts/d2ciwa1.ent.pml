load ../modified_pdb_files/d2ciwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.592157,0.784314]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.25098,0.0313725]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.670588,0.109804]
select seg3, chain A and resi 23-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.145098,0.607843]
select seg4, chain A and resi 38-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.572549,0.0823529]
select seg5, chain A and resi 60-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.584314,0.67451]
select seg6, chain A and resi 83-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.839216,0.639216]
select seg7, chain A and resi 88-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.588235,0.0941176]
select seg8, chain A and resi 101-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.654902,0.72549]
select seg9, chain A and resi 109-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
