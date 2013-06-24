load ../modified_pdb_files/d1p6qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.262745,0.615686]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.803922,0.27451]
select seg2, chain A and resi 30-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.12549,0.0862745]
select seg3, chain A and resi 39-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.0980392,0.231373]
select seg4, chain A and resi 50-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.831373,0.54902]
select seg5, chain A and resi 59-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.266667,0.462745]
select seg6, chain A and resi 75-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.94902,0.0156863]
select seg7, chain A and resi 89-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.12549,0.145098]
select seg8, chain A and resi 92-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.776471,0.360784]
select seg9, chain A and resi 112-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
