load ../modified_pdb_files/d1krqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.27451,0.282353]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.411765,0.764706]
select seg2, chain A and resi 6-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.219608,0.772549]
select seg3, chain A and resi 35-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.360784,0.0117647]
select seg4, chain A and resi 36-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.45098,0.733333]
select seg5, chain A and resi 65-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.909804,0.396078]
select seg6, chain A and resi 82-111
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.0784314,0.937255]
select seg7, chain A and resi 111-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.670588,0.847059]
select seg8, chain A and resi 119-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.454902,0.121569]
select seg9, chain A and resi 147-165
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
