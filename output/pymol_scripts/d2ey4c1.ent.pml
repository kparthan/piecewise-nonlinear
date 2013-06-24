load ../modified_pdb_files/d2ey4c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0,0.752941]
select seg1, chain C and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.709804,0.513725]
select seg2, chain C and resi 13-14
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 13 and name CA","chain C and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.133333,0.862745]
select seg3, chain C and resi 14-26
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.85098,0.498039]
select seg4, chain C and resi 26-34
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 26 and name CA","chain C and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.992157,0.141176]
select seg5, chain C and resi 34-48
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.223529,0.929412]
select seg6, chain C and resi 48-60
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 48 and name CA","chain C and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.313725,0.760784]
select seg7, chain C and resi 60-73
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 73 and name CA")
hide label
color c7, seg7
