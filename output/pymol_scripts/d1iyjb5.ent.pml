load ../modified_pdb_files/d1iyjb5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.286275,0.733333]
select seg1, chain B and resi 2980-2991
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2980 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 2991 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.458824,0.0117647]
select seg2, chain B and resi 2991-2997
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2991 and name CA","chain B and resi 2997 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.321569,0.439216]
select seg3, chain B and resi 2997-3014
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 2997 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 3014 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.662745,0.141176]
select seg4, chain B and resi 3014-3025
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 3014 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 3025 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.364706,0.262745]
select seg5, chain B and resi 3025-3026
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 3025 and name CA","chain B and resi 3026 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.611765,0.682353]
select seg6, chain B and resi 3026-3044
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 3026 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 3044 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.439216,0.803922]
select seg7, chain B and resi 3044-3059
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 3044 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 3059 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.631373,0.145098]
select seg8, chain B and resi 3059-3060
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 3059 and name CA","chain B and resi 3060 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.0470588,0.576471]
select seg9, chain B and resi 3060-3070
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 3060 and name CA","chain B and resi 3070 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.458824,0.0156863]
select seg10, chain B and resi 3070-3079
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 3070 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 3079 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.643137,0.301961]
select seg11, chain B and resi 3079-3098
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 3079 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 3098 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.317647,0.764706]
select seg12, chain B and resi 3098-3117
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 3098 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 3117 and name CA")
hide label
color c12, seg12
