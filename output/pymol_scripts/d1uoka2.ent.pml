load ../modified_pdb_files/d1uoka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.666667,0.662745]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.262745,0.137255]
select seg2, chain A and resi 28-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.968627,0.556863]
select seg3, chain A and resi 29-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.360784,0.756863]
select seg4, chain A and resi 44-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.152941,0.227451]
select seg5, chain A and resi 64-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.862745,0.482353]
select seg6, chain A and resi 91-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.0196078,0.552941]
select seg7, chain A and resi 107-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.933333,0.0980392]
select seg8, chain A and resi 119-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.745098,0.466667]
select seg9, chain A and resi 133-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.92549,0.619608]
select seg10, chain A and resi 154-164
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.211765,0.286275]
select seg11, chain A and resi 164-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.992157,0.709804,0.552941]
select seg12, chain A and resi 174-191
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.537255,0.521569]
select seg13, chain A and resi 191-200
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.737255,0.886275]
select seg14, chain A and resi 200-217
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 200 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.666667,0.0392157]
select seg15, chain A and resi 217-239
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.25098,0.905882]
select seg16, chain A and resi 239-258
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 239 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.164706,0.886275,0.92549]
select seg17, chain A and resi 258-260
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.721569,0.756863,0.858824]
select seg18, chain A and resi 260-287
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 260 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 287 and name CA")
hide label
color c18, seg18
set_color c19 = [0.823529,0.168627,0.603922]
select seg19, chain A and resi 287-301
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.290196,0.192157,0.533333]
select seg20, chain A and resi 301-318
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 318 and name CA")
hide label
color c20, seg20
set_color c21 = [0.913725,0.521569,0.74902]
select seg21, chain A and resi 318-330
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 318 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 330 and name CA")
hide label
color c21, seg21
set_color c22 = [0.2,0.513725,0.462745]
select seg22, chain A and resi 330-343
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 343 and name CA")
hide label
color c22, seg22
set_color c23 = [0.756863,0.647059,0.00392157]
select seg23, chain A and resi 343-359
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 359 and name CA")
hide label
color c23, seg23
set_color c24 = [0.278431,0.337255,0.741176]
select seg24, chain A and resi 359-371
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 359 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 371 and name CA")
hide label
color c24, seg24
set_color c25 = [0.164706,0.788235,0.407843]
select seg25, chain A and resi 371-385
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 371 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 385 and name CA")
hide label
color c25, seg25
set_color c26 = [0.203922,0.470588,0.662745]
select seg26, chain A and resi 385-413
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 385 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 413 and name CA")
hide label
color c26, seg26
set_color c27 = [0.113725,0.639216,0.54902]
select seg27, chain A and resi 413-439
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 413 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 439 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0392157,0.360784,0.309804]
select seg28, chain A and resi 439-440
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 440 and name CA")
hide label
color c28, seg28
set_color c29 = [0.901961,0.184314,0.478431]
select seg29, chain A and resi 440-456
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 440 and name CA","chain A and resi 456 and name CA")
hide label
color c29, seg29
set_color c30 = [0.509804,0.478431,0.670588]
select seg30, chain A and resi 456-479
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 479 and name CA")
hide label
color c30, seg30
