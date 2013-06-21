load ../modified_pdb_files/d1xb3b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.219608,0.00392157]
select seg1, chain B and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.0117647,0.14902]
select seg2, chain B and resi 11-26
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.678431,0.596078]
select seg3, chain B and resi 26-38
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 26 and name CA","chain B and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.87451,0.572549]
select seg4, chain B and resi 38-43
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.266667,0.803922]
select seg5, chain B and resi 43-52
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.25098,0.0588235]
select seg6, chain B and resi 52-69
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.905882,0.54902]
select seg7, chain B and resi 69-90
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.0509804,0.439216]
select seg8, chain B and resi 90-105
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.811765,0.341176]
select seg9, chain B and resi 105-115
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.117647,0.239216]
select seg10, chain B and resi 115-128
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 115 and name CA","chain B and resi 128 and name CA")
hide label
color c10, seg10
