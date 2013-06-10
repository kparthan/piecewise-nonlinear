load ../modified_pdb_files/d1bfrf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.941176,0.286275]
select seg1, chain F and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","chain F and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.611765,0.54902]
select seg2, chain F and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.407843,0.301961]
select seg3, chain F and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 36 and name CA","chain F and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.592157,0.368627]
select seg4, chain F and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.294118,0.870588]
select seg5, chain F and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.247059,0.0666667]
select seg6, chain F and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.588235,0.00392157]
select seg7, chain F and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 112 and name CA","chain F and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.176471,0.282353]
select seg8, chain F and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.333333,0.917647]
select seg9, chain F and resi 142-158
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 158 and name CA")
hide label
color c9, seg9
