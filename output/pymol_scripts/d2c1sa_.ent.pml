load ../modified_pdb_files/d2c1sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.737255,0.184314]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.65098,0.807843]
select seg2, chain A and resi 16-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.678431,0.65098]
select seg3, chain A and resi 26-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.45098,0.27451]
select seg4, chain A and resi 36-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.784314,0.262745]
select seg5, chain A and resi 43-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.482353,0.215686]
select seg6, chain A and resi 59-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.101961,0.521569]
select seg7, chain A and resi 60-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.0509804,0.717647]
select seg8, chain A and resi 73-75
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.866667,0.188235]
select seg9, chain A and resi 75-89
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 75 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.878431,0.858824]
select seg10, chain A and resi 89-106
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 106 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.568627,0.596078]
select seg11, chain A and resi 106-113
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 113 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.580392,0.25098]
select seg12, chain A and resi 113-124
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 113 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 124 and name CA")
hide label
color c12, seg12
