load ../modified_pdb_files/d1o7fa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.0980392,0.839216]
select seg1, chain A and resi 180-182
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 182 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.976471,0.337255]
select seg2, chain A and resi 182-198
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 198 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.101961,0.882353]
select seg3, chain A and resi 198-211
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 211 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.6,0.247059]
select seg4, chain A and resi 211-221
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 211 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 221 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.721569,0.772549]
select seg5, chain A and resi 221-236
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 221 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 236 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.74902,0.258824]
select seg6, chain A and resi 236-250
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 250 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.00392157,0.956863]
select seg7, chain A and resi 250-257
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 257 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.0470588,0.937255]
select seg8, chain A and resi 257-264
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 257 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 264 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.137255,0.792157]
select seg9, chain A and resi 264-288
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 264 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 288 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.827451,0.709804]
select seg10, chain A and resi 288-315
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 288 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 315 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.317647,0.811765]
select seg11, chain A and resi 315-321
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 321 and name CA")
hide label
color c11, seg11
