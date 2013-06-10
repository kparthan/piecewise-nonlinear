load ../modified_pdb_files/d2htnd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.203922,0.592157]
select seg1, chain D and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.643137,0.996078]
select seg2, chain D and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.85098,0.133333]
select seg3, chain D and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 36 and name CA","chain D and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.882353,0.505882]
select seg4, chain D and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.0627451,0.552941]
select seg5, chain D and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.878431,0.87451]
select seg6, chain D and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.266667,0.509804]
select seg7, chain D and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 112 and name CA","chain D and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.662745,0.513725]
select seg8, chain D and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.576471,0.227451]
select seg9, chain D and resi 142-158
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 158 and name CA")
hide label
color c9, seg9
