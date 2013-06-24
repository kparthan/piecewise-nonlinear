load ../modified_pdb_files/d3ctaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.913725,0.827451]
select seg1, chain A and resi 90-101
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 90 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 101 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.854902,0.0392157]
select seg2, chain A and resi 101-114
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 114 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.792157,0.360784]
select seg3, chain A and resi 114-124
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 124 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.972549,0.909804]
select seg4, chain A and resi 124-138
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 124 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 138 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.988235,0.168627]
select seg5, chain A and resi 138-160
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 138 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 160 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.0588235,0.776471]
select seg6, chain A and resi 160-163
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 163 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.603922,0.886275]
select seg7, chain A and resi 163-176
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 163 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.729412,0.337255]
select seg8, chain A and resi 176-186
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.32549,0.890196]
select seg9, chain A and resi 186-199
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 186 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.0431373,0.207843]
select seg10, chain A and resi 199-212
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.403922,0.121569]
select seg11, chain A and resi 212-220
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 212 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 220 and name CA")
hide label
color c11, seg11
