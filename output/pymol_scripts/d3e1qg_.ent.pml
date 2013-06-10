load ../modified_pdb_files/d3e1qg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.137255,0.223529]
select seg1, chain G and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 1 and name CA","chain G and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.0588235,0.0901961]
select seg2, chain G and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.211765,0.231373]
select seg3, chain G and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 36 and name CA","chain G and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.427451,0.388235]
select seg4, chain G and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.345098,0.768627]
select seg5, chain G and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.882353,0.505882]
select seg6, chain G and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.623529,0.0392157]
select seg7, chain G and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 112 and name CA","chain G and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.85098,0.992157]
select seg8, chain G and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.337255,0.713725]
select seg9, chain G and resi 142-158
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 158 and name CA")
hide label
color c9, seg9
