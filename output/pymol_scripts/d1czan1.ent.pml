load ../modified_pdb_files/d1czan1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.937255,0.929412]
select seg1, chain N and resi 16-33
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain N and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.796078,0.164706]
select seg2, chain N and resi 33-53
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 33 and name CA","chain N and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.847059,0.0352941]
select seg3, chain N and resi 53-58
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 53 and name CA","chain N and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.709804,0.027451]
select seg4, chain N and resi 58-75
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 58 and name CA","chain N and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.521569,0.588235]
select seg5, chain N and resi 75-86
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.886275,0.733333]
select seg6, chain N and resi 86-88
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 86 and name CA","chain N and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.313725,0.207843]
select seg7, chain N and resi 88-98
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain N and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.835294,0.0117647]
select seg8, chain N and resi 98-103
select curve8, chain y and resi C8
print cmd.distance("chain N and resi 98 and name CA","chain N and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.435294,0.0431373]
select seg9, chain N and resi 103-104
select curve9, chain y and resi C9
print cmd.distance("chain N and resi 103 and name CA","chain N and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.494118,0.941176]
select seg10, chain N and resi 104-116
select curve10, chain y and resi C10
print cmd.distance("chain N and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain N and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.407843,0.878431]
select seg11, chain N and resi 116-122
select curve11, chain y and resi C11
print cmd.distance("chain N and resi 116 and name CA","chain N and resi 122 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.0392157,0.67451]
select seg12, chain N and resi 122-141
select curve12, chain y and resi C12
print cmd.distance("chain N and resi 122 and name CA","chain N and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.811765,0.878431,0.521569]
select seg13, chain N and resi 141-162
select curve13, chain y and resi C13
print cmd.distance("chain N and resi 141 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain N and resi 162 and name CA")
hide label
color c13, seg13
set_color c14 = [0.85098,0.960784,0.235294]
select seg14, chain N and resi 162-184
select curve14, chain y and resi C14
print cmd.distance("chain N and resi 162 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain N and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.882353,0.239216,0.756863]
select seg15, chain N and resi 184-198
select curve15, chain y and resi C15
print cmd.distance("chain N and resi 184 and name CA","chain N and resi 198 and name CA")
hide label
color c15, seg15
set_color c16 = [0.470588,0.65098,0.647059]
select seg16, chain N and resi 198-208
select curve16, chain y and resi C16
print cmd.distance("chain N and resi 198 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain N and resi 208 and name CA")
hide label
color c16, seg16
set_color c17 = [0.207843,0.443137,0.964706]
select seg17, chain N and resi 208-222
select curve17, chain y and resi C17
print cmd.distance("chain N and resi 208 and name CA","chain N and resi 222 and name CA")
hide label
color c17, seg17
