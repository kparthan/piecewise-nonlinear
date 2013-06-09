load ../modified_pdb_files/d1h35a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.741176,0.909804]
select seg1, chain A and resi 37-53
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.231373,0.254902]
select seg2, chain A and resi 53-58
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.713725,0.741176]
select seg3, chain A and resi 58-87
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.266667,0.878431]
select seg4, chain A and resi 87-102
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.34902,0.435294]
select seg5, chain A and resi 102-128
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.972549,0.827451]
select seg6, chain A and resi 128-144
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 128 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.709804,0.219608]
select seg7, chain A and resi 144-159
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 144 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.952941,0.670588]
select seg8, chain A and resi 159-169
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.396078,0.737255]
select seg9, chain A and resi 169-193
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.839216,0.65098,0.643137]
select seg10, chain A and resi 193-211
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 193 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 211 and name CA")
hide label
color c10, seg10
set_color c11 = [0.698039,0.6,0.384314]
select seg11, chain A and resi 211-217
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 217 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.717647,0.619608]
select seg12, chain A and resi 217-232
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.866667,0.827451,0.337255]
select seg13, chain A and resi 232-254
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 232 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 254 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.215686,0.603922]
select seg14, chain A and resi 254-276
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 254 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 276 and name CA")
hide label
color c14, seg14
set_color c15 = [0.490196,0.878431,0.952941]
select seg15, chain A and resi 276-299
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 276 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 299 and name CA")
hide label
color c15, seg15
set_color c16 = [0.929412,0.835294,0.92549]
select seg16, chain A and resi 299-307
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 307 and name CA")
hide label
color c16, seg16
