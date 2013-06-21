load ../modified_pdb_files/d3cfjd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.658824,0.803922]
select seg1, chain D and resi 114-129
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 114 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 129 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.215686,0.521569]
select seg2, chain D and resi 129-136
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 129 and name CA","chain D and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.443137,0.752941]
select seg3, chain D and resi 136-148
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 148 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.988235,0.505882]
select seg4, chain D and resi 148-165
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 148 and name CA","chain D and resi 165 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.101961,0.184314]
select seg5, chain D and resi 165-183
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 165 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 183 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.905882,0.937255]
select seg6, chain D and resi 183-194
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 183 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 194 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.427451,0.729412]
select seg7, chain D and resi 194-199
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 194 and name CA","chain D and resi 199 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.00392157,0.380392]
select seg8, chain D and resi 199-214
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 199 and name CA","chain D and resi 214 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.913725,0.0431373]
select seg9, chain D and resi 214-215
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 214 and name CA","chain D and resi 215 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.811765,0.956863]
select seg10, chain D and resi 215-228
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 215 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 228 and name CA")
hide label
color c10, seg10
