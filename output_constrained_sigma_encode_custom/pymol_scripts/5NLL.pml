load ../modified_pdb_files/5NLL.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.368627,0.584314]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "107.712"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.627451,0.886275]
select seg2, chain A and resi 9-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.470588,0.376471]
select seg3, chain A and resi 27-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
label resi R3 and name A1, "62.0931"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.937255,0.172549]
select seg4, chain A and resi 34-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
label resi R4 and name A1, "48.4327"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.701961,0.631373]
select seg5, chain A and resi 47-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
label resi R5 and name A1, "131.894"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.784314,0.423529]
select seg6, chain A and resi 58-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
label resi R6 and name A1, "80.4234"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.266667,0.564706]
select seg7, chain A and resi 79-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
label resi R7 and name A1, "56.6358"
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.929412,0.639216]
select seg8, chain A and resi 89-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.298039,0.823529]
select seg9, chain A and resi 107-138
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
label resi R9 and name A1, "77.9528"
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
