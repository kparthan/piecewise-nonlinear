load ../modified_pdb_files/d2efwf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.705882,0.509804]
select seg1, chain F and resi 8-16
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.686275,0]
select seg2, chain F and resi 16-33
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.278431,0.54902]
select seg3, chain F and resi 33-47
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 33 and name CA","chain F and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.972549,0.87451]
select seg4, chain F and resi 47-54
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 47 and name CA","chain F and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.847059,0.741176]
select seg5, chain F and resi 54-80
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.0196078,0.843137]
select seg6, chain F and resi 80-81
select curve6, chain Y and resi C6
print cmd.distance("chain F and resi 80 and name CA","chain F and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.72549,0.858824]
select seg7, chain F and resi 81-93
select curve7, chain Y and resi C7
print cmd.distance("chain F and resi 81 and name CA","chain F and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0862745,0.356863,0.670588]
select seg8, chain F and resi 93-122
select curve8, chain Y and resi C8
print cmd.distance("chain F and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 122 and name CA")
hide label
color c8, seg8
