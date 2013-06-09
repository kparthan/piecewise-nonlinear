load ../modified_pdb_files/d1fl0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.537255,0.396078]
select seg1, chain A and resi 150-172
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 150 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 172 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.337255,0.145098]
select seg2, chain A and resi 172-182
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 182 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.443137,0.0117647]
select seg3, chain A and resi 182-184
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 184 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.803922,0.298039]
select seg4, chain A and resi 184-204
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 184 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.513725,0.505882]
select seg5, chain A and resi 204-220
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 204 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.27451,0.466667]
select seg6, chain A and resi 220-233
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 220 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.517647,0.72549]
select seg7, chain A and resi 233-245
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 245 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.611765,0.65098]
select seg8, chain A and resi 245-246
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 246 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.870588,0.423529]
select seg9, chain A and resi 246-255
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 255 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.0392157,0.741176]
select seg10, chain A and resi 255-266
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 255 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 266 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.768627,0.278431]
select seg11, chain A and resi 266-283
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 266 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 283 and name CA")
hide label
color c11, seg11
set_color c12 = [0.247059,0.278431,0.619608]
select seg12, chain A and resi 283-289
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 289 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.101961,0.0627451]
select seg13, chain A and resi 289-306
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 289 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 306 and name CA")
hide label
color c13, seg13
set_color c14 = [0.407843,0.427451,0.866667]
select seg14, chain A and resi 306-313
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 313 and name CA")
hide label
color c14, seg14
