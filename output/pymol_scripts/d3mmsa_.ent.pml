load ../modified_pdb_files/d3mmsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.427451,0.760784]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.694118,0.505882]
select seg2, chain A and resi 9-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.717647,0.317647]
select seg3, chain A and resi 29-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.0431373,0.988235]
select seg4, chain A and resi 40-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.176471,0.729412]
select seg5, chain A and resi 51-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.505882,0.321569]
select seg6, chain A and resi 67-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.368627,0.219608]
select seg7, chain A and resi 69-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.698039,0.407843]
select seg8, chain A and resi 82-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.32549,0.839216]
select seg9, chain A and resi 93-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.403922,0.654902]
select seg10, chain A and resi 104-133
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.788235,0.0823529]
select seg11, chain A and resi 133-138
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.85098,0.85098,0.780392]
select seg12, chain A and resi 138-148
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.356863,0.87451,0.498039]
select seg13, chain A and resi 148-164
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 148 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.0117647,0.545098]
select seg14, chain A and resi 164-172
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 164 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.670588,0.141176,0.721569]
select seg15, chain A and resi 172-186
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 186 and name CA")
hide label
color c15, seg15
set_color c16 = [0.4,0.443137,0.231373]
select seg16, chain A and resi 186-201
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 186 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 201 and name CA")
hide label
color c16, seg16
set_color c17 = [0.721569,0.764706,0.603922]
select seg17, chain A and resi 201-229
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 201 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 229 and name CA")
hide label
color c17, seg17
