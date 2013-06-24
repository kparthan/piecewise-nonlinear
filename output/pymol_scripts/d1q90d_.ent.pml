load ../modified_pdb_files/d1q90d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.737255,0.0156863]
select seg1, chain D and resi 4-11
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 4 and name CA","chain D and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.67451,0.972549]
select seg2, chain D and resi 11-30
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.458824,0.54902]
select seg3, chain D and resi 30-56
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 30 and name CA","chain D and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.929412,0.976471]
select seg4, chain D and resi 56-69
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 56 and name CA","chain D and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.443137,0.862745]
select seg5, chain D and resi 69-93
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.188235,0.027451]
select seg6, chain D and resi 93-117
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.807843,0.0117647]
select seg7, chain D and resi 117-127
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.882353,0.729412]
select seg8, chain D and resi 127-150
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.117647,0.972549]
select seg9, chain D and resi 150-159
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 150 and name CA","chain D and resi 159 and name CA")
hide label
color c9, seg9
