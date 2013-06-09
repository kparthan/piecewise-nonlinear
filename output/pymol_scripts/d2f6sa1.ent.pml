load ../modified_pdb_files/d2f6sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.619608,0.623529]
select seg1, chain A and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.768627,0.12549]
select seg2, chain A and resi 27-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.0784314,0.466667]
select seg3, chain A and resi 49-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.615686,0.180392]
select seg4, chain A and resi 50-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.741176,0.388235]
select seg5, chain A and resi 57-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.952941,0.0784314]
select seg6, chain A and resi 81-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.27451,0.184314]
select seg7, chain A and resi 102-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.85098,0.368627]
select seg8, chain A and resi 117-140
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.0156863,0.694118]
select seg9, chain A and resi 140-160
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.945098,0.568627,0.780392]
select seg10, chain A and resi 160-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.356863,0.403922]
select seg11, chain A and resi 176-177
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 177 and name CA")
hide label
color c11, seg11
