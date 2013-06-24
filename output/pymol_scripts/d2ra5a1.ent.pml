load ../modified_pdb_files/d2ra5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.490196,0.321569]
select seg1, chain A and resi 66-103
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 103 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.372549,0.0509804]
select seg2, chain A and resi 103-117
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 103 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 117 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.215686,0.407843]
select seg3, chain A and resi 117-128
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 117 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.784314,0.419608]
select seg4, chain A and resi 128-142
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 142 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.807843,0.584314]
select seg5, chain A and resi 142-155
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 142 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 155 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.780392,0.890196]
select seg6, chain A and resi 155-177
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 155 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 177 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.054902,0.431373]
select seg7, chain A and resi 177-194
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 177 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 194 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.290196,0.356863]
select seg8, chain A and resi 194-205
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 194 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 205 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.403922,0.811765]
select seg9, chain A and resi 205-219
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 219 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.141176,0.215686]
select seg10, chain A and resi 219-233
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 219 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 233 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.294118,0.705882]
select seg11, chain A and resi 233-245
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 245 and name CA")
hide label
color c11, seg11
