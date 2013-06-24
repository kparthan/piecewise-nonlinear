load ../modified_pdb_files/d1q9ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.317647,0.682353]
select seg1, chain A and resi 0-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.592157,0.529412]
select seg2, chain A and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.85098,0.247059]
select seg3, chain A and resi 11-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.407843,0.14902]
select seg4, chain A and resi 26-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.14902,0.431373]
select seg5, chain A and resi 44-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.647059,0.454902]
select seg6, chain A and resi 58-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.32549,0.152941]
select seg7, chain A and resi 76-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.12549,0.921569]
select seg8, chain A and resi 87-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.878431,0.0196078,0.862745]
select seg9, chain A and resi 105-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
