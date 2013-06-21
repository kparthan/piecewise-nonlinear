load ../modified_pdb_files/d1dlpd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.482353,0.478431]
select seg1, chain D and resi 123-131
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 123 and name CA","chain D and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.156863,0.223529]
select seg2, chain D and resi 131-143
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 131 and name CA","chain D and resi 143 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.647059,0.254902]
select seg3, chain D and resi 143-150
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 143 and name CA","chain D and resi 150 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0,0.254902]
select seg4, chain D and resi 150-160
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 150 and name CA","chain D and resi 160 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.686275,0.25098]
select seg5, chain D and resi 160-167
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 160 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 167 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.737255,0]
select seg6, chain D and resi 167-182
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 167 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 182 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.0901961,0.827451]
select seg7, chain D and resi 182-190
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 182 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 190 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.941176,0.435294]
select seg8, chain D and resi 190-199
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 190 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.952941,0.686275]
select seg9, chain D and resi 199-212
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 199 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 212 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.737255,0.952941]
select seg10, chain D and resi 212-222
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 212 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.980392,0.439216]
select seg11, chain D and resi 222-223
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 222 and name CA","chain D and resi 223 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.509804,0.6]
select seg12, chain D and resi 223-235
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 223 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 235 and name CA")
hide label
color c12, seg12
