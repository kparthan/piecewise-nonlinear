load ../modified_pdb_files/d1kgsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.737255,0.643137]
select seg1, chain A and resi 124-126
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.121569,0.447059]
select seg2, chain A and resi 126-140
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 126 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.654902,0.580392]
select seg3, chain A and resi 140-146
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.368627,0.219608]
select seg4, chain A and resi 146-153
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.721569,0.172549]
select seg5, chain A and resi 153-167
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 167 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.435294,0.588235]
select seg6, chain A and resi 167-181
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 167 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 181 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.662745,0.235294]
select seg7, chain A and resi 181-187
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.494118,0.505882]
select seg8, chain A and resi 187-207
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 207 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.819608,0.807843]
select seg9, chain A and resi 207-218
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 218 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.282353,0.929412]
select seg10, chain A and resi 218-225
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 218 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 225 and name CA")
hide label
color c10, seg10
