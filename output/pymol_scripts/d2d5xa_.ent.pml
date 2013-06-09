load ../modified_pdb_files/d2d5xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.0470588,0.772549]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.721569,0.545098]
select seg2, chain A and resi 3-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.929412,0.458824]
select seg3, chain A and resi 18-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.796078,0.25098]
select seg4, chain A and resi 36-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.129412,0.658824]
select seg5, chain A and resi 52-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.556863,0.352941]
select seg6, chain A and resi 74-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.584314,0.0862745]
select seg7, chain A and resi 94-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.572549,0.972549]
select seg8, chain A and resi 114-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.513725,0.611765,0.0627451]
select seg9, chain A and resi 118-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
