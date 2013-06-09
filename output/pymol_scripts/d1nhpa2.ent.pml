load ../modified_pdb_files/d1nhpa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.733333,0.580392]
select seg1, chain A and resi 120-126
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.4,0.690196]
select seg2, chain A and resi 126-133
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.658824,0.992157]
select seg3, chain A and resi 133-158
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 133 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.0352941,0]
select seg4, chain A and resi 158-172
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 172 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.615686,0.290196]
select seg5, chain A and resi 172-179
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 172 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.227451,0.807843]
select seg6, chain A and resi 179-205
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 179 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 205 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.164706,0.945098]
select seg7, chain A and resi 205-220
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 205 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.34902,0.74902]
select seg8, chain A and resi 220-230
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 230 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.0235294,0.843137]
select seg9, chain A and resi 230-242
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 230 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 242 and name CA")
hide label
color c9, seg9
