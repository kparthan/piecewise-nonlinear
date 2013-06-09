load ../modified_pdb_files/d1rkwb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.188235,0.839216]
select seg1, chain B and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.25098,0.909804]
select seg2, chain B and resi 3-18
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.862745,0.443137]
select seg3, chain B and resi 18-21
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 18 and name CA","chain B and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.6,0.972549]
select seg4, chain B and resi 21-44
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.294118,0.996078]
select seg5, chain B and resi 44-45
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.286275,0.741176]
select seg6, chain B and resi 45-70
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.909804,0.0156863]
select seg7, chain B and resi 70-72
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 72 and name CA")
hide label
color c7, seg7
