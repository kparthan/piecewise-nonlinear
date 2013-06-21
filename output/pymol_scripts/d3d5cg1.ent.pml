load ../modified_pdb_files/d3d5cg1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.65098,0.470588]
select seg1, chain G and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 2 and name CA","chain G and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.976471,0.239216]
select seg2, chain G and resi 3-16
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 3 and name CA","chain G and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.592157,0.27451]
select seg3, chain G and resi 16-36
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain G and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.937255,0.478431]
select seg4, chain G and resi 36-55
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 36 and name CA","chain G and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.92549,0.0509804]
select seg5, chain G and resi 55-56
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 55 and name CA","chain G and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.513725,0.0784314]
select seg6, chain G and resi 56-81
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 56 and name CA","chain G and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.235294,0.121569]
select seg7, chain G and resi 81-82
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 81 and name CA","chain G and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.560784,0.231373]
select seg8, chain G and resi 82-92
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.615686,0.878431]
select seg9, chain G and resi 92-112
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.67451,0.701961]
select seg10, chain G and resi 112-115
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 112 and name CA","chain G and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.411765,0.352941]
select seg11, chain G and resi 115-130
select curve11, chain y and resi C11
print cmd.distance("chain G and resi 115 and name CA","chain G and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.513725,0.329412]
select seg12, chain G and resi 130-132
select curve12, chain y and resi C12
print cmd.distance("chain G and resi 130 and name CA","chain G and resi 132 and name CA")
hide label
color c12, seg12
set_color c13 = [0.313725,0.494118,0.921569]
select seg13, chain G and resi 132-150
select curve13, chain y and resi C13
print cmd.distance("chain G and resi 132 and name CA","chain G and resi 150 and name CA")
hide label
color c13, seg13
set_color c14 = [0.588235,0.0862745,0.862745]
select seg14, chain G and resi 150-156
select curve14, chain y and resi C14
print cmd.distance("chain G and resi 150 and name CA","chain G and resi 156 and name CA")
hide label
color c14, seg14
