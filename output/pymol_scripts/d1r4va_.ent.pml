load ../modified_pdb_files/d1r4va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.882353,0.309804]
select seg1, chain A and resi 21-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.54902,0.929412]
select seg2, chain A and resi 26-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.839216,0.482353]
select seg3, chain A and resi 46-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.25098,0.847059]
select seg4, chain A and resi 75-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.72549,0.584314]
select seg5, chain A and resi 76-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.466667,0.886275]
select seg6, chain A and resi 90-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.741176,0.329412]
select seg7, chain A and resi 113-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.160784,0.721569]
select seg8, chain A and resi 126-151
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.482353,0.301961]
select seg9, chain A and resi 151-152
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.654902,0.615686]
select seg10, chain A and resi 152-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.631373,0.498039]
select seg11, chain A and resi 156-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 171 and name CA")
hide label
color c11, seg11
