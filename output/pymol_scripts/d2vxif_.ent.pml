load ../modified_pdb_files/d2vxif_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.823529,0.333333]
select seg1, chain F and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","chain F and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.584314,0.211765]
select seg2, chain F and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.603922,0.0431373]
select seg3, chain F and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 36 and name CA","chain F and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.396078,0.717647]
select seg4, chain F and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.886275,0.839216]
select seg5, chain F and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.890196,0.298039]
select seg6, chain F and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.933333,0.101961]
select seg7, chain F and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 112 and name CA","chain F and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.988235,0.486275]
select seg8, chain F and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.839216,0.415686]
select seg9, chain F and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 157 and name CA")
hide label
color c9, seg9
