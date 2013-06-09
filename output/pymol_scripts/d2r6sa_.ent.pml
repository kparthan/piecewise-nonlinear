load ../modified_pdb_files/d2r6sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.301961,0.0392157]
select seg1, chain A and resi 15-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.529412,0.952941]
select seg2, chain A and resi 19-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.733333,0.352941]
select seg3, chain A and resi 29-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.0666667,0.690196]
select seg4, chain A and resi 41-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.968627,0.980392]
select seg5, chain A and resi 61-90
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.384314,0.545098]
select seg6, chain A and resi 90-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.380392,0.615686]
select seg7, chain A and resi 101-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.34902,0.235294]
select seg8, chain A and resi 105-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.733333,0.745098]
select seg9, chain A and resi 122-134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.741176,0.34902]
select seg10, chain A and resi 134-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.278431,0.654902]
select seg11, chain A and resi 142-149
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.352941,0.0470588,0.188235]
select seg12, chain A and resi 149-167
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.305882,0.533333,0.92549]
select seg13, chain A and resi 167-179
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.662745,0.352941,0.996078]
select seg14, chain A and resi 179-197
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.352941,0.0509804,0.964706]
select seg15, chain A and resi 197-216
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.337255,0.0588235,0.352941]
select seg16, chain A and resi 216-237
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.882353,0.564706,0.733333]
select seg17, chain A and resi 237-252
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.501961,0.752941,0.0823529]
select seg18, chain A and resi 252-270
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 270 and name CA")
hide label
color c18, seg18
set_color c19 = [0.737255,0.368627,0.819608]
select seg19, chain A and resi 270-289
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 270 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 289 and name CA")
hide label
color c19, seg19
set_color c20 = [0.486275,0.00392157,0.560784]
select seg20, chain A and resi 289-302
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 289 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 302 and name CA")
hide label
color c20, seg20
set_color c21 = [0.839216,0.321569,0.839216]
select seg21, chain A and resi 302-319
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 302 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 319 and name CA")
hide label
color c21, seg21
set_color c22 = [0.494118,0.678431,0.890196]
select seg22, chain A and resi 319-325
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 319 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 325 and name CA")
hide label
color c22, seg22
