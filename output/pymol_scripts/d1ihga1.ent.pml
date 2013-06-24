load ../modified_pdb_files/d1ihga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.227451,0.839216]
select seg1, chain A and resi 197-215
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 197 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 215 and name CA")
hide label
color c1, seg1
set_color c2 = [0.792157,0.294118,0.827451]
select seg2, chain A and resi 215-237
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 237 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.690196,0.603922]
select seg3, chain A and resi 237-238
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 238 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.717647,0.596078]
select seg4, chain A and resi 238-261
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 261 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.603922,0.498039]
select seg5, chain A and resi 261-287
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 261 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 287 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.137255,0.129412]
select seg6, chain A and resi 287-307
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 287 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 307 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.447059,0.133333]
select seg7, chain A and resi 307-336
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 307 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 336 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.670588,0.45098]
select seg8, chain A and resi 336-340
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 340 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.623529,0.0235294]
select seg9, chain A and resi 340-364
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 364 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.0431373,0.0352941]
select seg10, chain A and resi 364-365
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 365 and name CA")
hide label
color c10, seg10
