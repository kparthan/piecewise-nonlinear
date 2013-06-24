load ../modified_pdb_files/d2hmfa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.219608,0.376471]
select seg1, chain A and resi 304-306
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.207843,0.886275]
select seg2, chain A and resi 306-327
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 306 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 327 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.141176,0.682353]
select seg3, chain A and resi 327-345
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 327 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 345 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.792157,0.105882]
select seg4, chain A and resi 345-357
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 345 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 357 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.0705882,0.678431]
select seg5, chain A and resi 357-366
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 366 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.529412,0.454902]
select seg6, chain A and resi 366-382
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 382 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.427451,0.533333]
select seg7, chain A and resi 382-389
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 389 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.905882,0.403922]
select seg8, chain A and resi 389-391
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 391 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.690196,0.839216]
select seg9, chain A and resi 391-403
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 403 and name CA")
hide label
color c9, seg9
