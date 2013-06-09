load ../modified_pdb_files/d7reqb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.196078,0.164706]
select seg1, chain B and resi 16-45
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.72549,0.196078]
select seg2, chain B and resi 45-55
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.529412,0.509804]
select seg3, chain B and resi 55-67
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.435294,0.364706]
select seg4, chain B and resi 67-90
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 90 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.0745098,0.890196]
select seg5, chain B and resi 90-91
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 90 and name CA","chain B and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.301961,0.894118]
select seg6, chain B and resi 91-106
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.811765,0.478431]
select seg7, chain B and resi 106-117
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.258824,0.435294]
select seg8, chain B and resi 117-132
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.576471,0.278431]
select seg9, chain B and resi 132-141
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.611765,0.729412]
select seg10, chain B and resi 141-161
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.301961,0.92549]
select seg11, chain B and resi 161-187
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.341176,0.196078,0.65098]
select seg12, chain B and resi 187-209
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 187 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.505882,0.184314]
select seg13, chain B and resi 209-227
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.25098,0.619608]
select seg14, chain B and resi 227-246
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 227 and name CA","chain B and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.419608,0.941176,0.698039]
select seg15, chain B and resi 246-247
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 246 and name CA","chain B and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.309804,0.788235,0]
select seg16, chain B and resi 247-270
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 247 and name CA","chain B and resi 270 and name CA")
hide label
color c16, seg16
set_color c17 = [0.203922,0.678431,0.815686]
select seg17, chain B and resi 270-289
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 270 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.682353,0.662745,0.0745098]
select seg18, chain B and resi 289-312
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 289 and name CA","chain B and resi 312 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.00784314,0.654902]
select seg19, chain B and resi 312-314
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 312 and name CA","chain B and resi 314 and name CA")
hide label
color c19, seg19
set_color c20 = [0.403922,0.607843,0.270588]
select seg20, chain B and resi 314-334
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 314 and name CA","chain B and resi 334 and name CA")
hide label
color c20, seg20
set_color c21 = [0.133333,0.784314,0.572549]
select seg21, chain B and resi 334-354
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 334 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 354 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0627451,0.12549,0.772549]
select seg22, chain B and resi 354-380
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 354 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 380 and name CA")
hide label
color c22, seg22
set_color c23 = [0.713725,0.670588,0.278431]
select seg23, chain B and resi 380-402
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 380 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 402 and name CA")
hide label
color c23, seg23
set_color c24 = [0.901961,0.721569,0.533333]
select seg24, chain B and resi 402-427
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 402 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 427 and name CA")
hide label
color c24, seg24
set_color c25 = [0.52549,0.145098,0.478431]
select seg25, chain B and resi 427-456
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 427 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 456 and name CA")
hide label
color c25, seg25
set_color c26 = [0.223529,0.454902,0.266667]
select seg26, chain B and resi 456-471
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 456 and name CA","chain B and resi 471 and name CA")
hide label
color c26, seg26
set_color c27 = [0.223529,0.658824,0.94902]
select seg27, chain B and resi 471-475
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 471 and name CA","chain B and resi 475 and name CA")
hide label
color c27, seg27
