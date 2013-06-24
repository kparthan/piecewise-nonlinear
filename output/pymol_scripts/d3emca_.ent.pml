load ../modified_pdb_files/d3emca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.184314,0.192157]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.0627451,0.141176]
select seg2, chain A and resi 3-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.741176,0.396078]
select seg3, chain A and resi 25-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.513725,0.572549]
select seg4, chain A and resi 48-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.607843,0.886275]
select seg5, chain A and resi 74-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.486275,0.0823529]
select seg6, chain A and resi 82-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0313725,0.937255,0.564706]
select seg7, chain A and resi 103-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.462745,0.941176]
select seg8, chain A and resi 122-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.913725,0.109804]
select seg9, chain A and resi 140-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.952941,0.584314]
select seg10, chain A and resi 155-183
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.980392,0.772549]
select seg11, chain A and resi 183-201
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 201 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.0627451,0.835294]
select seg12, chain A and resi 201-214
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 201 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.113725,0.752941,0.580392]
select seg13, chain A and resi 214-234
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 214 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.835294,0.0980392]
select seg14, chain A and resi 234-247
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 234 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.92549,0.705882]
select seg15, chain A and resi 247-249
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 249 and name CA")
hide label
color c15, seg15
set_color c16 = [0.972549,0.403922,0.196078]
select seg16, chain A and resi 249-258
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 249 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0588235,0.439216,0.133333]
select seg17, chain A and resi 258-260
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.627451,0.890196,0.6]
select seg18, chain A and resi 260-283
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 260 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 283 and name CA")
hide label
color c18, seg18
set_color c19 = [0.568627,0.0941176,0.517647]
select seg19, chain A and resi 283-305
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 283 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.682353,0.0627451,0.470588]
select seg20, chain A and resi 305-320
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 320 and name CA")
hide label
color c20, seg20
set_color c21 = [0.270588,0.835294,0.454902]
select seg21, chain A and resi 320-332
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 320 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 332 and name CA")
hide label
color c21, seg21
