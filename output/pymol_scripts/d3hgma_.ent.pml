load ../modified_pdb_files/d3hgma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.0823529,0.686275]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.309804,0.466667]
select seg2, chain A and resi 11-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.176471,0.0352941]
select seg3, chain A and resi 12-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.470588,0.121569]
select seg4, chain A and resi 30-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.0784314,0.941176]
select seg5, chain A and resi 50-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.129412,0.00784314]
select seg6, chain A and resi 62-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.231373,0.215686]
select seg7, chain A and resi 83-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.270588,0.239216]
select seg8, chain A and resi 86-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.878431,0.0196078]
select seg9, chain A and resi 97-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.572549,0.478431]
select seg10, chain A and resi 124-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.211765,0.560784]
select seg11, chain A and resi 125-147
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
