load ../modified_pdb_files/2CPL.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.72549,0.392157]
select seg1, chain A and resi 2-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
label resi R1 and name A1, "17.5979"
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
label resi R1 and name A2, "89.6983"
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.909804,0.117647]
select seg2, chain A and resi 29-54
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
label resi R2 and name A1, "67.3729"
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
label resi R2 and name A2, "133.086"
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.623529,0.0313725]
select seg3, chain A and resi 54-94
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 54 and name CA","resi R3 and name A1")
label resi R3 and name A1, "29.3328"
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
label resi R3 and name A2, "122.928"
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.466667,0.545098]
select seg4, chain A and resi 94-125
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 94 and name CA","resi R4 and name A1")
label resi R4 and name A1, "7.25938"
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
label resi R4 and name A2, "19.2243"
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 125 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.247059,0.196078]
select seg5, chain A and resi 125-148
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 125 and name CA","resi R5 and name A1")
label resi R5 and name A1, "16.7046"
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
label resi R5 and name A2, "8.35125"
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 148 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.67451,0.956863]
select seg6, chain A and resi 148-165
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 148 and name CA","resi R6 and name A1")
label resi R6 and name A1, "19.4255"
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
label resi R6 and name A2, "54.7255"
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 165 and name CA")
hide label
color c6, seg6
