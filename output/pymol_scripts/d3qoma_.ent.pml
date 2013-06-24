load ../modified_pdb_files/d3qoma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.647059,0.894118]
select seg1, chain A and resi 0-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.54902,0.2]
select seg2, chain A and resi 22-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.87451,0.619608]
select seg3, chain A and resi 46-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.0235294,0.0627451]
select seg4, chain A and resi 59-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.113725,0.4]
select seg5, chain A and resi 84-108
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.933333,0.545098]
select seg6, chain A and resi 108-124
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 124 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.882353,0.992157]
select seg7, chain A and resi 124-131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.211765,0.494118]
select seg8, chain A and resi 131-151
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.752941,0.447059]
select seg9, chain A and resi 151-170
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 151 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.0784314,0.486275]
select seg10, chain A and resi 170-197
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.690196,0.137255]
select seg11, chain A and resi 197-206
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 197 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.678431,0.686275]
select seg12, chain A and resi 206-233
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 206 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 233 and name CA")
hide label
color c12, seg12
set_color c13 = [0.607843,0.0745098,0.564706]
select seg13, chain A and resi 233-234
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.231373,0.278431,0.588235]
select seg14, chain A and resi 234-253
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 234 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.294118,0.0901961,0.701961]
select seg15, chain A and resi 253-270
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 270 and name CA")
hide label
color c15, seg15
set_color c16 = [0.698039,0.478431,0.639216]
select seg16, chain A and resi 270-290
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 270 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 290 and name CA")
hide label
color c16, seg16
set_color c17 = [0.247059,0.486275,0.52549]
select seg17, chain A and resi 290-310
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 290 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 310 and name CA")
hide label
color c17, seg17
set_color c18 = [0.239216,0.72549,0.737255]
select seg18, chain A and resi 310-324
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 310 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 324 and name CA")
hide label
color c18, seg18
set_color c19 = [0.737255,0.941176,0.490196]
select seg19, chain A and resi 324-340
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 324 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 340 and name CA")
hide label
color c19, seg19
set_color c20 = [0.184314,0.54902,0.568627]
select seg20, chain A and resi 340-346
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 346 and name CA")
hide label
color c20, seg20
set_color c21 = [0.67451,0.0627451,0.262745]
select seg21, chain A and resi 346-369
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 346 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 369 and name CA")
hide label
color c21, seg21
set_color c22 = [0.811765,0.470588,0.941176]
select seg22, chain A and resi 369-386
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 369 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 386 and name CA")
hide label
color c22, seg22
set_color c23 = [0.501961,0.0823529,0.0196078]
select seg23, chain A and resi 386-414
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 386 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 414 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0666667,0.317647,0.301961]
select seg24, chain A and resi 414-433
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 414 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 433 and name CA")
hide label
color c24, seg24
set_color c25 = [0.654902,0.615686,0.392157]
select seg25, chain A and resi 433-450
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 433 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 450 and name CA")
hide label
color c25, seg25
set_color c26 = [0.360784,0.317647,0.87451]
select seg26, chain A and resi 450-461
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 450 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 461 and name CA")
hide label
color c26, seg26
set_color c27 = [0.00392157,0.564706,0.360784]
select seg27, chain A and resi 461-478
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 461 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 478 and name CA")
hide label
color c27, seg27
