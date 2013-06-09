load ../modified_pdb_files/d1pbka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.2,0.992157]
select seg1, chain A and resi 109-110
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.305882,0.72549]
select seg2, chain A and resi 110-128
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 110 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.807843,0.45098]
select seg3, chain A and resi 128-140
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 128 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 140 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.647059,0.72549]
select seg4, chain A and resi 140-166
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 140 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 166 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.352941,0.588235]
select seg5, chain A and resi 166-183
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 166 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 183 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.0588235,0.105882]
select seg6, chain A and resi 183-184
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 184 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.478431,0.705882]
select seg7, chain A and resi 184-195
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 184 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 195 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.188235,0.0901961]
select seg8, chain A and resi 195-205
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 205 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.0431373,0.654902]
select seg9, chain A and resi 205-211
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 211 and name CA")
hide label
color c9, seg9
set_color c10 = [0.152941,0.588235,0.988235]
select seg10, chain A and resi 211-224
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 211 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 224 and name CA")
hide label
color c10, seg10
