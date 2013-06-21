load ../modified_pdb_files/d3q0ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.32549,0.301961]
select seg1, chain A and resi 706-720
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 706 and name CA","chain A and resi 720 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.921569,0.254902]
select seg2, chain A and resi 720-738
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 720 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 738 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.27451,0.988235]
select seg3, chain A and resi 738-766
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 738 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 766 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.670588,0.933333]
select seg4, chain A and resi 766-788
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 766 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 788 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.223529,0.65098]
select seg5, chain A and resi 788-810
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 788 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 810 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.286275,0.909804]
select seg6, chain A and resi 810-839
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 810 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 839 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.607843,0.643137]
select seg7, chain A and resi 839-862
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 839 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 862 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.8,0.701961]
select seg8, chain A and resi 862-883
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 862 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 883 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.235294,0.368627]
select seg9, chain A and resi 883-898
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 883 and name CA","chain A and resi 898 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.882353,0.737255]
select seg10, chain A and resi 898-920
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 898 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 920 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.647059,0.0627451]
select seg11, chain A and resi 920-948
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 920 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 948 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.619608,0.988235]
select seg12, chain A and resi 948-970
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 948 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 970 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0.403922,0.262745]
select seg13, chain A and resi 970-999
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 970 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 999 and name CA")
hide label
color c13, seg13
set_color c14 = [0.439216,0.262745,0.933333]
select seg14, chain A and resi 999-1027
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 999 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1027 and name CA")
hide label
color c14, seg14
set_color c15 = [0.372549,0.462745,0.160784]
select seg15, chain A and resi 1027-1048
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1027 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1048 and name CA")
hide label
color c15, seg15
