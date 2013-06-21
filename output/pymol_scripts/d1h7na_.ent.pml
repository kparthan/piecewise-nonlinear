load ../modified_pdb_files/d1h7na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.776471,0.839216]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.137255,0.45098]
select seg2, chain A and resi 24-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.513725,0.945098]
select seg3, chain A and resi 50-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.984314,0.996078]
select seg4, chain A and resi 60-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.8,0.498039]
select seg5, chain A and resi 81-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.32549,0.866667]
select seg6, chain A and resi 101-125
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.717647,0.156863]
select seg7, chain A and resi 125-154
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 125 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 154 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.0156863,0.827451]
select seg8, chain A and resi 154-172
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 172 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.298039,0.764706]
select seg9, chain A and resi 172-195
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 172 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 195 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.717647,0.980392]
select seg10, chain A and resi 195-201
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.435294,0.027451,0.760784]
select seg11, chain A and resi 201-222
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 201 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.482353,0.898039]
select seg12, chain A and resi 222-242
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.729412,0.709804,0.415686]
select seg13, chain A and resi 242-267
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 267 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.419608,0.403922]
select seg14, chain A and resi 267-290
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 267 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 290 and name CA")
hide label
color c14, seg14
set_color c15 = [0.678431,0.133333,0.203922]
select seg15, chain A and resi 290-303
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 303 and name CA")
hide label
color c15, seg15
set_color c16 = [0.176471,0.866667,0.529412]
select seg16, chain A and resi 303-322
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 303 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 322 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0470588,0.745098,0.25098]
select seg17, chain A and resi 322-340
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 322 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 340 and name CA")
hide label
color c17, seg17
