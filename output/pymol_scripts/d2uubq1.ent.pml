load ../modified_pdb_files/d2uubq1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0,0.380392]
select seg1, chain Q and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain Q and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain Q and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.905882,0.478431]
select seg2, chain Q and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain Q and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain Q and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.109804,0.792157]
select seg3, chain Q and resi 31-40
select curve3, chain y and resi C3
print cmd.distance("chain Q and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain Q and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.933333,0.427451]
select seg4, chain Q and resi 40-54
select curve4, chain y and resi C4
print cmd.distance("chain Q and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain Q and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.611765,0.372549]
select seg5, chain Q and resi 54-66
select curve5, chain y and resi C5
print cmd.distance("chain Q and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Q and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.309804,0.74902]
select seg6, chain Q and resi 66-68
select curve6, chain y and resi C6
print cmd.distance("chain Q and resi 66 and name CA","chain Q and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.85098,0.411765]
select seg7, chain Q and resi 68-81
select curve7, chain y and resi C7
print cmd.distance("chain Q and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain Q and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.596078,0.72549]
select seg8, chain Q and resi 81-100
select curve8, chain y and resi C8
print cmd.distance("chain Q and resi 81 and name CA","chain Q and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.0509804,0.717647]
select seg9, chain Q and resi 100-101
select curve9, chain y and resi C9
print cmd.distance("chain Q and resi 100 and name CA","chain Q and resi 101 and name CA")
hide label
color c9, seg9
