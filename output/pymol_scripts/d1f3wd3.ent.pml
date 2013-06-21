load ../modified_pdb_files/d1f3wd3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.329412,0.996078]
select seg1, chain D and resi 396-423
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 396 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 423 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.443137,0.0627451]
select seg2, chain D and resi 423-443
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 423 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 443 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.239216,0.521569]
select seg3, chain D and resi 443-451
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 443 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 451 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.556863,0.0745098]
select seg4, chain D and resi 451-466
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 451 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 466 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.215686,0.219608]
select seg5, chain D and resi 466-467
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 466 and name CA","chain D and resi 467 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.545098,0.486275]
select seg6, chain D and resi 467-480
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 467 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 480 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.647059,0.364706]
select seg7, chain D and resi 480-500
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 480 and name CA","chain D and resi 500 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.72549,0.827451]
select seg8, chain D and resi 500-505
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 500 and name CA","chain D and resi 505 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.584314,0.415686]
select seg9, chain D and resi 505-515
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 505 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 515 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.145098,0.933333]
select seg10, chain D and resi 515-517
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 515 and name CA","chain D and resi 517 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.8,0.262745]
select seg11, chain D and resi 517-530
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 517 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 530 and name CA")
hide label
color c11, seg11
