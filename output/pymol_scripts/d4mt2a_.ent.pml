load ../modified_pdb_files/d4mt2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.607843,0.588235]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.47451,0.67451]
select seg2, chain A and resi 3-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.65098,0.647059]
select seg3, chain A and resi 18-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0,0.486275]
select seg4, chain A and resi 27-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.447059,0.196078]
select seg5, chain A and resi 35-46
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.819608,0.623529]
select seg6, chain A and resi 46-61
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 61 and name CA")
hide label
color c6, seg6
