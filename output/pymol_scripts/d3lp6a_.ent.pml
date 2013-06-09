load ../modified_pdb_files/d3lp6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.941176,0.0745098]
select seg1, chain A and resi 6-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.447059,0.0627451]
select seg2, chain A and resi 16-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.905882,0.0745098]
select seg3, chain A and resi 34-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.372549,0.666667]
select seg4, chain A and resi 62-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.619608,0.65098]
select seg5, chain A and resi 71-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.956863,0.709804]
select seg6, chain A and resi 85-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.352941,0.0235294]
select seg7, chain A and resi 96-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.972549,0.658824]
select seg8, chain A and resi 97-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.745098,0.945098]
select seg9, chain A and resi 112-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.482353,0.235294]
select seg10, chain A and resi 123-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.568627,0.54902,0.180392]
select seg11, chain A and resi 138-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.643137,0.0784314,0.631373]
select seg12, chain A and resi 140-169
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 169 and name CA")
hide label
color c12, seg12
