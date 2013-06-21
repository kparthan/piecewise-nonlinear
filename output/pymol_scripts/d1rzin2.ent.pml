load ../modified_pdb_files/d1rzin2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.968627,0.839216]
select seg1, chain N and resi 114-115
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 114 and name CA","chain N and resi 115 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.298039,0]
select seg2, chain N and resi 115-128
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 115 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain N and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.596078,0.282353]
select seg3, chain N and resi 128-134
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 128 and name CA","chain N and resi 134 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.0705882,0.65098]
select seg4, chain N and resi 134-144
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 134 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain N and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.658824,0.0784314]
select seg5, chain N and resi 144-146
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 144 and name CA","chain N and resi 146 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.509804,0.521569]
select seg6, chain N and resi 146-156
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 146 and name CA","chain N and resi 156 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.00784314,0.286275]
select seg7, chain N and resi 156-174
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 156 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain N and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.0627451,0.619608]
select seg8, chain N and resi 174-185
select curve8, chain y and resi C8
print cmd.distance("chain N and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain N and resi 185 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.431373,0.909804]
select seg9, chain N and resi 185-190
select curve9, chain y and resi C9
print cmd.distance("chain N and resi 185 and name CA","chain N and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.0313725,0.117647]
select seg10, chain N and resi 190-202
select curve10, chain y and resi C10
print cmd.distance("chain N and resi 190 and name CA","chain N and resi 202 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.184314,0.0901961]
select seg11, chain N and resi 202-213
select curve11, chain y and resi C11
print cmd.distance("chain N and resi 202 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain N and resi 213 and name CA")
hide label
color c11, seg11
