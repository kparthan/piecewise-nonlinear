load ../modified_pdb_files/d1w7ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.235294,0.231373]
select seg1, chain A and resi 5-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.27451,0.309804]
select seg2, chain A and resi 8-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.937255,0.443137]
select seg3, chain A and resi 20-21
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.964706,0.807843]
select seg4, chain A and resi 21-33
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.396078,0.356863]
select seg5, chain A and resi 33-45
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.027451,0.945098]
select seg6, chain A and resi 45-46
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.901961,0.168627]
select seg7, chain A and resi 46-62
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 46 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 62 and name CA")
hide label
color c7, seg7
