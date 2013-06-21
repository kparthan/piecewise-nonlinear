load ../modified_pdb_files/d1m2ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.823529,0.678431]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.956863,0.321569]
select seg2, chain A and resi 12-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.929412,0.239216]
select seg3, chain A and resi 38-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.792157,0.717647]
select seg4, chain A and resi 59-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.278431,0.894118]
select seg5, chain A and resi 60-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.384314,0.215686]
select seg6, chain A and resi 74-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.396078,0.878431]
select seg7, chain A and resi 89-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.815686,0.317647]
select seg8, chain A and resi 100-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.572549,0.403922]
select seg9, chain A and resi 109-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.607843,0.4]
select seg10, chain A and resi 128-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 135 and name CA")
hide label
color c10, seg10
