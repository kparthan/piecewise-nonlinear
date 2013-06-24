load ../modified_pdb_files/d2q4ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.8,0.858824]
select seg1, chain A and resi 24-36
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.113725,0.188235]
select seg2, chain A and resi 36-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.839216,0.156863]
select seg3, chain A and resi 45-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.0352941,0.129412]
select seg4, chain A and resi 51-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.709804,0.572549]
select seg5, chain A and resi 71-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.145098,0.14902]
select seg6, chain A and resi 72-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.192157,0.160784]
select seg7, chain A and resi 84-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.054902,0.603922]
select seg8, chain A and resi 100-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.105882,0.235294]
select seg9, chain A and resi 107-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.34902,0.384314]
select seg10, chain A and resi 111-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.537255,0.188235]
select seg11, chain A and resi 129-138
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.643137,0.301961]
select seg12, chain A and resi 138-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.678431,0.141176]
select seg13, chain A and resi 154-163
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 163 and name CA")
hide label
color c13, seg13
set_color c14 = [0.521569,0.513725,0.180392]
select seg14, chain A and resi 163-174
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 174 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.611765,0.894118]
select seg15, chain A and resi 174-183
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 183 and name CA")
hide label
color c15, seg15
set_color c16 = [0.227451,0.827451,0.0431373]
select seg16, chain A and resi 183-194
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 183 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 194 and name CA")
hide label
color c16, seg16
set_color c17 = [0.380392,0.941176,0.235294]
select seg17, chain A and resi 194-212
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 212 and name CA")
hide label
color c17, seg17
