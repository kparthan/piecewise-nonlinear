load ../modified_pdb_files/d2geca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.94902,0.937255]
select seg1, chain A and resi 23-43
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.894118,0.0901961]
select seg2, chain A and resi 43-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.811765,0.839216]
select seg3, chain A and resi 55-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.623529,0.0196078]
select seg4, chain A and resi 65-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.619608,0.709804]
select seg5, chain A and resi 82-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.603922,0.627451]
select seg6, chain A and resi 83-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.462745,0.203922]
select seg7, chain A and resi 94-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.72549,0.286275]
select seg8, chain A and resi 112-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.784314,0.211765]
select seg9, chain A and resi 124-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.00784314,0.32549]
select seg10, chain A and resi 146-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
