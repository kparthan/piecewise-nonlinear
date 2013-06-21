load ../modified_pdb_files/d3o6td_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.392157,0.215686]
select seg1, chain D and resi 7-15
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 7 and name CA","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.788235,0.580392]
select seg2, chain D and resi 15-36
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.807843,0.776471]
select seg3, chain D and resi 36-56
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.615686,0.462745]
select seg4, chain D and resi 56-66
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 56 and name CA","chain D and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.141176,0.372549]
select seg5, chain D and resi 66-67
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 66 and name CA","chain D and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.47451,0.411765]
select seg6, chain D and resi 67-80
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.803922,0.0980392]
select seg7, chain D and resi 80-88
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.32549,0.917647]
select seg8, chain D and resi 88-113
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.14902,0.831373]
select seg9, chain D and resi 113-115
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 113 and name CA","chain D and resi 115 and name CA")
hide label
color c9, seg9
