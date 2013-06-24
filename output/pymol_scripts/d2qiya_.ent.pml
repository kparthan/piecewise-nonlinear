load ../modified_pdb_files/d2qiya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.0862745,0.0313725]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.219608,0.301961]
select seg2, chain A and resi 4-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.462745,0.329412]
select seg3, chain A and resi 23-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.427451,0.266667]
select seg4, chain A and resi 45-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.564706,0.207843]
select seg5, chain A and resi 52-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.113725,0.929412]
select seg6, chain A and resi 61-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.572549,0.611765]
select seg7, chain A and resi 78-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.180392,0.964706]
select seg8, chain A and resi 93-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.0784314,0.321569]
select seg9, chain A and resi 94-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.776471,0.882353]
select seg10, chain A and resi 110-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.780392,0.968627]
select seg11, chain A and resi 125-129
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.517647,0.92549,0.192157]
select seg12, chain A and resi 129-143
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 143 and name CA")
hide label
color c12, seg12
