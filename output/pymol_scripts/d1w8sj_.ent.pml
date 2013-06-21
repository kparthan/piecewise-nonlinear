load ../modified_pdb_files/d1w8sj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.596078,0.372549]
select seg1, chain J and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 3 and name CA","chain J and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.580392,0.760784]
select seg2, chain J and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 15 and name CA","chain J and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.4,0.678431]
select seg3, chain J and resi 27-43
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain J and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.00784314,0.25098]
select seg4, chain J and resi 43-61
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain J and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.964706,0.117647]
select seg5, chain J and resi 61-73
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain J and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.647059,0.466667]
select seg6, chain J and resi 73-85
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.67451,0.545098]
select seg7, chain J and resi 85-87
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 85 and name CA","chain J and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.662745,0.458824]
select seg8, chain J and resi 87-105
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain J and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.470588,0.356863]
select seg9, chain J and resi 105-117
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 105 and name CA","chain J and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.839216,0.0941176,0.462745]
select seg10, chain J and resi 117-138
select curve10, chain y and resi C10
print cmd.distance("chain J and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain J and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.368627,0.0627451]
select seg11, chain J and resi 138-149
select curve11, chain y and resi C11
print cmd.distance("chain J and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain J and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0823529,0.713725,0.647059]
select seg12, chain J and resi 149-172
select curve12, chain y and resi C12
print cmd.distance("chain J and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain J and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.690196,0.0470588]
select seg13, chain J and resi 172-173
select curve13, chain y and resi C13
print cmd.distance("chain J and resi 172 and name CA","chain J and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.301961,0.054902]
select seg14, chain J and resi 173-183
select curve14, chain y and resi C14
print cmd.distance("chain J and resi 173 and name CA","chain J and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.780392,0.831373,0.0235294]
select seg15, chain J and resi 183-208
select curve15, chain y and resi C15
print cmd.distance("chain J and resi 183 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain J and resi 208 and name CA")
hide label
color c15, seg15
set_color c16 = [0.898039,0.4,0.67451]
select seg16, chain J and resi 208-209
select curve16, chain y and resi C16
print cmd.distance("chain J and resi 208 and name CA","chain J and resi 209 and name CA")
hide label
color c16, seg16
set_color c17 = [0.364706,0.384314,0.34902]
select seg17, chain J and resi 209-224
select curve17, chain y and resi C17
print cmd.distance("chain J and resi 209 and name CA","chain J and resi 224 and name CA")
hide label
color c17, seg17
set_color c18 = [0.913725,0.278431,0.0156863]
select seg18, chain J and resi 224-252
select curve18, chain y and resi C18
print cmd.distance("chain J and resi 224 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain J and resi 252 and name CA")
hide label
color c18, seg18
