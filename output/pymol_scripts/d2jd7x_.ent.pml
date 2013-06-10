load ../modified_pdb_files/d2jd7x_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.964706,0.145098]
select seg1, chain X and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 1 and name CA","chain X and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.823529,0.411765]
select seg2, chain X and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 3 and name CA","chain X and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.25098,0.741176]
select seg3, chain X and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 32 and name CA","chain X and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.0745098,0.745098]
select seg4, chain X and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 36 and name CA","chain X and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.6,0.388235]
select seg5, chain X and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.509804,0.662745]
select seg6, chain X and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 82 and name CA","chain X and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.501961,0.458824]
select seg7, chain X and resi 111-116
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 111 and name CA","chain X and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.219608,0.937255]
select seg8, chain X and resi 116-145
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain X and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.160784,0.92549]
select seg9, chain X and resi 145-146
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 145 and name CA","chain X and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.623529,0.521569]
select seg10, chain X and resi 146-167
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain X and resi 167 and name CA")
hide label
color c10, seg10
