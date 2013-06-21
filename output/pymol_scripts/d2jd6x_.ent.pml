load ../modified_pdb_files/d2jd6x_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.0941176,0.611765]
select seg1, chain X and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 1 and name CA","chain X and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.403922,0.862745]
select seg2, chain X and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 3 and name CA","chain X and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.415686,0.596078]
select seg3, chain X and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 32 and name CA","chain X and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.215686,0.505882]
select seg4, chain X and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 36 and name CA","chain X and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.556863,0.952941]
select seg5, chain X and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.882353,0.721569]
select seg6, chain X and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 82 and name CA","chain X and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.266667,0.341176]
select seg7, chain X and resi 111-116
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 111 and name CA","chain X and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.32549,0.701961]
select seg8, chain X and resi 116-145
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain X and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.517647,0.156863]
select seg9, chain X and resi 145-146
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 145 and name CA","chain X and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.0705882,0.105882]
select seg10, chain X and resi 146-167
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain X and resi 167 and name CA")
hide label
color c10, seg10
