load ../modified_pdb_files/d1dofa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.0705882,0.615686]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.945098,0.419608]
select seg2, chain A and resi 3-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.25098,0.129412]
select seg3, chain A and resi 21-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.235294,0.709804]
select seg4, chain A and resi 43-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.729412,0.0745098]
select seg5, chain A and resi 72-95
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.439216,0.709804]
select seg6, chain A and resi 95-122
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.054902,0.588235]
select seg7, chain A and resi 122-144
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.976471,0.0941176]
select seg8, chain A and resi 144-151
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.698039,0.898039]
select seg9, chain A and resi 151-178
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.709804,0.752941]
select seg10, chain A and resi 178-207
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 178 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 207 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.184314,0.827451]
select seg11, chain A and resi 207-220
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 207 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.0627451,0.772549]
select seg12, chain A and resi 220-249
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 249 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.980392,0.027451]
select seg13, chain A and resi 249-272
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 249 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 272 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.643137,0.262745]
select seg14, chain A and resi 272-299
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 272 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 299 and name CA")
hide label
color c14, seg14
set_color c15 = [0.321569,0.0352941,0.996078]
select seg15, chain A and resi 299-320
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 299 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 320 and name CA")
hide label
color c15, seg15
set_color c16 = [0.4,0.0784314,0.439216]
select seg16, chain A and resi 320-348
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 320 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 348 and name CA")
hide label
color c16, seg16
set_color c17 = [0.109804,0.858824,0.494118]
select seg17, chain A and resi 348-377
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 348 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 377 and name CA")
hide label
color c17, seg17
set_color c18 = [0.701961,0.741176,0.47451]
select seg18, chain A and resi 377-403
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 377 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 403 and name CA")
hide label
color c18, seg18
