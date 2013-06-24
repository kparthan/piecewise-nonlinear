load ../modified_pdb_files/d1efpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.25098,0.992157]
select seg1, chain A and resi 2-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.0470588,0.360784]
select seg2, chain A and resi 28-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.501961,0.494118]
select seg3, chain A and resi 39-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.34902,0.780392]
select seg4, chain A and resi 53-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.996078,0.933333]
select seg5, chain A and resi 61-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.498039,0.937255]
select seg6, chain A and resi 83-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.94902,0.396078]
select seg7, chain A and resi 92-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.337255,0.462745]
select seg8, chain A and resi 107-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.843137,0.231373]
select seg9, chain A and resi 119-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.67451,0.101961]
select seg10, chain A and resi 129-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.827451,0.356863]
select seg11, chain A and resi 141-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.266667,0.788235,0.403922]
select seg12, chain A and resi 151-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.627451,0.423529,0.909804]
select seg13, chain A and resi 168-184
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 184 and name CA")
hide label
color c13, seg13
