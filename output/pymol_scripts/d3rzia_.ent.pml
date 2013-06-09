load ../modified_pdb_files/d3rzia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.619608,0]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.784314,0.211765]
select seg2, chain A and resi 11-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.384314,0.403922]
select seg3, chain A and resi 16-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.329412,0.215686]
select seg4, chain A and resi 35-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.027451,0.172549]
select seg5, chain A and resi 60-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.831373,0.992157]
select seg6, chain A and resi 77-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.0196078,0.156863]
select seg7, chain A and resi 87-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.121569,0.564706]
select seg8, chain A and resi 95-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.462745,0.231373]
select seg9, chain A and resi 118-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.490196,0.470588]
select seg10, chain A and resi 136-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.227451,0.0941176]
select seg11, chain A and resi 151-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.592157,0.901961,0.882353]
select seg12, chain A and resi 166-193
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.807843,0.152941,0.270588]
select seg13, chain A and resi 193-209
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.215686,0.305882,0.603922]
select seg14, chain A and resi 209-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 209 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.635294,0.631373]
select seg15, chain A and resi 232-251
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 251 and name CA")
hide label
color c15, seg15
set_color c16 = [0.607843,0.00784314,0.466667]
select seg16, chain A and resi 251-282
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 251 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 282 and name CA")
hide label
color c16, seg16
set_color c17 = [0.6,0.65098,0.490196]
select seg17, chain A and resi 282-300
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 282 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 300 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.533333,0.615686]
select seg18, chain A and resi 300-315
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 300 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 315 and name CA")
hide label
color c18, seg18
set_color c19 = [0.329412,0.733333,0.0784314]
select seg19, chain A and resi 315-339
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 315 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 339 and name CA")
hide label
color c19, seg19
set_color c20 = [0.560784,0.67451,0.568627]
select seg20, chain A and resi 339-358
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 339 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 358 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0313725,0.266667,0.8]
select seg21, chain A and resi 358-377
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 377 and name CA")
hide label
color c21, seg21
set_color c22 = [0.129412,0.862745,0.701961]
select seg22, chain A and resi 377-402
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 402 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0156863,0.67451,0.858824]
select seg23, chain A and resi 402-416
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 402 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 416 and name CA")
hide label
color c23, seg23
set_color c24 = [0.286275,0.894118,0.168627]
select seg24, chain A and resi 416-424
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 416 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 424 and name CA")
hide label
color c24, seg24
set_color c25 = [0.890196,0.329412,0.803922]
select seg25, chain A and resi 424-435
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 424 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 435 and name CA")
hide label
color c25, seg25
set_color c26 = [0.52549,0.941176,0.815686]
select seg26, chain A and resi 435-445
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 435 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 445 and name CA")
hide label
color c26, seg26
set_color c27 = [0.996078,0.545098,0.466667]
select seg27, chain A and resi 445-462
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 462 and name CA")
hide label
color c27, seg27
