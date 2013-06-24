load ../modified_pdb_files/d2yvxa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.513725,0.376471]
select seg1, chain A and resi 276-277
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 277 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.737255,0.952941]
select seg2, chain A and resi 277-306
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 277 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 306 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.231373,0.188235]
select seg3, chain A and resi 306-321
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 306 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 321 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.686275,0.0156863]
select seg4, chain A and resi 321-345
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 345 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.592157,0.607843]
select seg5, chain A and resi 345-353
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 353 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.537255,0.258824]
select seg6, chain A and resi 353-382
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 353 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 382 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.266667,0.596078]
select seg7, chain A and resi 382-386
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 382 and name CA","chain A and resi 386 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.545098,0.952941]
select seg8, chain A and resi 386-415
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 386 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 415 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.0235294,0.745098]
select seg9, chain A and resi 415-423
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 423 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.968627,0.101961]
select seg10, chain A and resi 423-448
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 423 and name CA","chain A and resi 448 and name CA")
hide label
color c10, seg10
