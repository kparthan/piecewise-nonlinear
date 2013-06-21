load ../modified_pdb_files/d3c70a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.290196,0.27451]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.796078,0.305882]
select seg2, chain A and resi 12-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.929412,0.458824]
select seg3, chain A and resi 30-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.396078,0.611765]
select seg4, chain A and resi 57-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.439216,0.215686]
select seg5, chain A and resi 80-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.341176,0.168627]
select seg6, chain A and resi 98-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.996078,0.576471]
select seg7, chain A and resi 110-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.784314,0.611765]
select seg8, chain A and resi 125-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.431373,0.913725]
select seg9, chain A and resi 139-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.188235,0.670588]
select seg10, chain A and resi 151-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.215686,0.964706]
select seg11, chain A and resi 160-185
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.231373,0.760784]
select seg12, chain A and resi 185-206
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 185 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.556863,0.690196]
select seg13, chain A and resi 206-225
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.411765,0.0862745]
select seg14, chain A and resi 225-236
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 225 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0784314,0.635294,0.52549]
select seg15, chain A and resi 236-257
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 236 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 257 and name CA")
hide label
color c15, seg15
