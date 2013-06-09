load ../modified_pdb_files/d2g50a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.388235,0.839216]
select seg1, chain A and resi 116-126
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.803922,0.729412]
select seg2, chain A and resi 126-128
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.172549,0.517647]
select seg3, chain A and resi 128-136
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 136 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.466667,0.458824]
select seg4, chain A and resi 136-153
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 136 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.694118,0.709804]
select seg5, chain A and resi 153-168
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 153 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 168 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.0627451,0.941176]
select seg6, chain A and resi 168-178
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.466667,0.784314]
select seg7, chain A and resi 178-179
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 179 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.956863,0.729412]
select seg8, chain A and resi 179-190
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 179 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 190 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.639216,0.392157]
select seg9, chain A and resi 190-204
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 190 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.545098,0.721569]
select seg10, chain A and resi 204-205
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.364706,0.113725]
select seg11, chain A and resi 205-217
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 205 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 217 and name CA")
hide label
color c11, seg11
