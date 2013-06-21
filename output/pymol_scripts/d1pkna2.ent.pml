load ../modified_pdb_files/d1pkna2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.54902,0.682353]
select seg1, chain A and resi 12-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.631373,0.0117647]
select seg2, chain A and resi 14-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.760784,0.333333]
select seg3, chain A and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.627451,0.835294]
select seg4, chain A and resi 51-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.760784,0.788235]
select seg5, chain A and resi 58-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.882353,0.752941]
select seg6, chain A and resi 79-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.231373,0.545098]
select seg7, chain A and resi 100-218
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 218 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.352941,0.709804]
select seg8, chain A and resi 218-235
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 218 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 235 and name CA")
hide label
color c8, seg8
set_color c9 = [0.862745,0.792157,0.686275]
select seg9, chain A and resi 235-258
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 235 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 258 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.870588,0.482353]
select seg10, chain A and resi 258-272
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 258 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 272 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.384314,0.0313725]
select seg11, chain A and resi 272-287
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 272 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 287 and name CA")
hide label
color c11, seg11
set_color c12 = [0.376471,0.0431373,0.666667]
select seg12, chain A and resi 287-300
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 287 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 300 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.360784,0.431373]
select seg13, chain A and resi 300-302
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 302 and name CA")
hide label
color c13, seg13
set_color c14 = [0.729412,0.384314,0.0588235]
select seg14, chain A and resi 302-320
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 320 and name CA")
hide label
color c14, seg14
set_color c15 = [0.564706,0.0666667,0.823529]
select seg15, chain A and resi 320-340
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 320 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 340 and name CA")
hide label
color c15, seg15
set_color c16 = [0.356863,0.266667,0.705882]
select seg16, chain A and resi 340-366
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 340 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 366 and name CA")
hide label
color c16, seg16
set_color c17 = [0.109804,0.678431,0.937255]
select seg17, chain A and resi 366-395
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 366 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 395 and name CA")
hide label
color c17, seg17
