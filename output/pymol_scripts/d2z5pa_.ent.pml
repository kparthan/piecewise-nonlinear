load ../modified_pdb_files/d2z5pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.92549,0.423529]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.376471,0.27451]
select seg2, chain A and resi 11-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.360784,0.14902]
select seg3, chain A and resi 40-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.145098,0.203922]
select seg4, chain A and resi 45-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.937255,0.054902]
select seg5, chain A and resi 73-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.784314,0.545098]
select seg6, chain A and resi 91-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.952941,0.811765]
select seg7, chain A and resi 120-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.647059,0.219608]
select seg8, chain A and resi 130-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.145098,0.87451]
select seg9, chain A and resi 157-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.407843,0.262745]
select seg10, chain A and resi 158-171
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 171 and name CA")
hide label
color c10, seg10
