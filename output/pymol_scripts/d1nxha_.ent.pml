load ../modified_pdb_files/d1nxha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.690196,0.0784314]
select seg1, chain A and resi 3-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.87451,0.945098]
select seg2, chain A and resi 31-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.0588235,0.803922]
select seg3, chain A and resi 35-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.870588,0.584314]
select seg4, chain A and resi 48-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.215686,0.482353]
select seg5, chain A and resi 76-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.772549,0.729412]
select seg6, chain A and resi 77-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.686275,0.756863]
select seg7, chain A and resi 106-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.882353,0.0117647]
select seg8, chain A and resi 108-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
