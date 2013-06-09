load ../modified_pdb_files/d1dcea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.803922,0.564706]
select seg1, chain A and resi 242-253
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 242 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 253 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.729412,0.537255]
select seg2, chain A and resi 253-263
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 263 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.796078,0.784314]
select seg3, chain A and resi 263-269
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 269 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.0392157,0.0509804]
select seg4, chain A and resi 269-280
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 280 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.47451,0.972549]
select seg5, chain A and resi 280-289
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 280 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.615686,0.341176]
select seg6, chain A and resi 289-312
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 312 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.858824,0.372549]
select seg7, chain A and resi 312-313
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 313 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.392157,0.356863]
select seg8, chain A and resi 313-324
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 324 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.392157,0.423529]
select seg9, chain A and resi 324-336
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 324 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 336 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.415686,0.180392]
select seg10, chain A and resi 336-350
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 350 and name CA")
hide label
color c10, seg10
