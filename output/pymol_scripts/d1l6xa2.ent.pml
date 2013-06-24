load ../modified_pdb_files/d1l6xa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.313725,0.752941]
select seg1, chain A and resi 342-355
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 342 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 355 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.74902,0.611765]
select seg2, chain A and resi 355-376
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 355 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 376 and name CA")
hide label
color c2, seg2
set_color c3 = [0.427451,0.529412,0.188235]
select seg3, chain A and resi 376-384
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 376 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 384 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.658824,0.458824]
select seg4, chain A and resi 384-401
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 384 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 401 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.0313725,0.584314]
select seg5, chain A and resi 401-413
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 401 and name CA","chain A and resi 413 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.329412,0.0235294]
select seg6, chain A and resi 413-420
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 420 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.180392,0.231373]
select seg7, chain A and resi 420-430
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 420 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 430 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.47451,0.407843]
select seg8, chain A and resi 430-434
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 434 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.247059,0.188235]
select seg9, chain A and resi 434-443
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 443 and name CA")
hide label
color c9, seg9
