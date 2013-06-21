load ../modified_pdb_files/d3a8if_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.509804,0.827451]
select seg1, chain F and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","chain F and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.886275,0.603922]
select seg2, chain F and resi 2-12
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.972549,0.435294]
select seg3, chain F and resi 12-21
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.945098,0.721569]
select seg4, chain F and resi 21-35
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 21 and name CA","chain F and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.796078,0.176471]
select seg5, chain F and resi 35-45
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.627451,0.866667]
select seg6, chain F and resi 45-63
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.0705882,0.337255]
select seg7, chain F and resi 63-65
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 63 and name CA","chain F and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.858824,0.572549]
select seg8, chain F and resi 65-86
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 65 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.054902,0.537255]
select seg9, chain F and resi 86-101
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.862745,0.211765]
select seg10, chain F and resi 101-108
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 108 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.243137,0.72549]
select seg11, chain F and resi 108-128
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 108 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 128 and name CA")
hide label
color c11, seg11
