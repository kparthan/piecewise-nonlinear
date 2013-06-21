load ../modified_pdb_files/d1l6xa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.380392,0.901961]
select seg1, chain A and resi 342-355
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 342 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 355 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.243137,0.890196]
select seg2, chain A and resi 355-376
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 355 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 376 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.352941,0.337255]
select seg3, chain A and resi 376-384
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 376 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 384 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.694118,0.0862745]
select seg4, chain A and resi 384-401
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 384 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 401 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.498039,0.662745]
select seg5, chain A and resi 401-413
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 401 and name CA","chain A and resi 413 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.137255,0.439216]
select seg6, chain A and resi 413-420
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 420 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.603922,0.141176]
select seg7, chain A and resi 420-430
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 420 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 430 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.988235,0.0352941]
select seg8, chain A and resi 430-434
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 434 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.384314,0.164706]
select seg9, chain A and resi 434-443
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 443 and name CA")
hide label
color c9, seg9
