load ../modified_pdb_files/d2vjtb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.619608,0.227451]
select seg1, chain B and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.00392157,0.054902]
select seg2, chain B and resi 20-49
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.572549,0.85098]
select seg3, chain B and resi 49-74
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.156863,0.596078]
select seg4, chain B and resi 74-99
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.368627,0.270588]
select seg5, chain B and resi 99-122
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 99 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.835294,0.721569]
select seg6, chain B and resi 122-142
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 122 and name CA","chain B and resi 142 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.811765,0.619608]
select seg7, chain B and resi 142-143
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 142 and name CA","chain B and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.568627,0.929412]
select seg8, chain B and resi 143-161
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 143 and name CA","chain B and resi 161 and name CA")
hide label
color c8, seg8
