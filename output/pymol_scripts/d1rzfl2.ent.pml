load ../modified_pdb_files/d1rzfl2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.572549,0.0627451]
select seg1, chain L and resi 109-128
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 109 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.247059,0.101961]
select seg2, chain L and resi 128-140
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 128 and name CA","chain L and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.423529,0.792157]
select seg3, chain L and resi 140-142
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 140 and name CA","chain L and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.945098,0.184314]
select seg4, chain L and resi 142-152
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 142 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 152 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.584314,0.0117647]
select seg5, chain L and resi 152-170
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 152 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 170 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.27451,0.262745]
select seg6, chain L and resi 170-182
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 170 and name CA","chain L and resi 182 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.905882,0.490196]
select seg7, chain L and resi 182-190
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 182 and name CA","chain L and resi 190 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.439216,0.843137]
select seg8, chain L and resi 190-199
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 190 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.780392,0.741176]
select seg9, chain L and resi 199-210
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 199 and name CA","chain L and resi 210 and name CA")
hide label
color c9, seg9
