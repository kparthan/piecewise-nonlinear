load ../modified_pdb_files/d1vq8t1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.0705882,0.494118]
select seg1, chain T and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain T and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.286275,0.603922]
select seg2, chain T and resi 15-35
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain T and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.372549,0.988235]
select seg3, chain T and resi 35-43
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain T and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.0509804,0.356863]
select seg4, chain T and resi 43-56
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 43 and name CA","chain T and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.435294,0.407843]
select seg5, chain T and resi 56-68
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.392157,0.784314]
select seg6, chain T and resi 68-76
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 68 and name CA","chain T and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.972549,0.470588]
select seg7, chain T and resi 76-83
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 76 and name CA","chain T and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.831373,0.729412]
select seg8, chain T and resi 83-94
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 83 and name CA","chain T and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.196078,0.258824]
select seg9, chain T and resi 94-105
select curve9, chain y and resi C9
print cmd.distance("chain T and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain T and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.380392,0.976471]
select seg10, chain T and resi 105-119
select curve10, chain y and resi C10
print cmd.distance("chain T and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain T and resi 119 and name CA")
hide label
color c10, seg10
