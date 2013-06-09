load ../modified_pdb_files/d1fm4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.14902,0.376471]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.972549,0.164706]
select seg2, chain A and resi 12-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.45098,0.423529]
select seg3, chain A and resi 36-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.454902,0.168627]
select seg4, chain A and resi 49-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.533333,0.815686]
select seg5, chain A and resi 61-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.819608,0.854902]
select seg6, chain A and resi 77-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.760784,0.0627451]
select seg7, chain A and resi 93-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.466667,0.0392157]
select seg8, chain A and resi 109-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.933333,0.0117647]
select seg9, chain A and resi 124-129
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.956863,0.305882]
select seg10, chain A and resi 129-155
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.768627,0.458824]
select seg11, chain A and resi 155-159
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
