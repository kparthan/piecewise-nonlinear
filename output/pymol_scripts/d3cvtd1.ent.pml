load ../modified_pdb_files/d3cvtd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.211765,0.0745098]
select seg1, chain D and resi 100-101
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 100 and name CA","chain D and resi 101 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.498039,0.517647]
select seg2, chain D and resi 101-125
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 101 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 125 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.145098,0.286275]
select seg3, chain D and resi 125-127
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 125 and name CA","chain D and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.858824,0.74902]
select seg4, chain D and resi 127-152
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 152 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.603922,0.592157]
select seg5, chain D and resi 152-171
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 152 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 171 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.662745,0.862745]
select seg6, chain D and resi 171-175
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 171 and name CA","chain D and resi 175 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.392157,0.223529]
select seg7, chain D and resi 175-200
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 175 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.0313725,0.341176]
select seg8, chain D and resi 200-229
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 200 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 229 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.27451,0.764706]
select seg9, chain D and resi 229-240
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 229 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 240 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.0705882,0.266667]
select seg10, chain D and resi 240-262
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 240 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.988235,0.478431]
select seg11, chain D and resi 262-282
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 262 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 282 and name CA")
hide label
color c11, seg11
