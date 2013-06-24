load ../modified_pdb_files/d1n7oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.984314,0.631373]
select seg1, chain A and resi 170-195
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 170 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 195 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.305882,0.823529]
select seg2, chain A and resi 195-219
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 195 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 219 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.560784,0.929412]
select seg3, chain A and resi 219-234
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 234 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.964706,0.4]
select seg4, chain A and resi 234-255
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 234 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 255 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.45098,0.811765]
select seg5, chain A and resi 255-283
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 255 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 283 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.698039,0.117647]
select seg6, chain A and resi 283-290
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 290 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.729412,0.92549]
select seg7, chain A and resi 290-311
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 311 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0235294,0.996078,0.839216]
select seg8, chain A and resi 311-333
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 311 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 333 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.415686,0.388235]
select seg9, chain A and resi 333-339
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 339 and name CA")
hide label
color c9, seg9
set_color c10 = [0.423529,0.870588,0.709804]
select seg10, chain A and resi 339-347
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 347 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.172549,0.694118]
select seg11, chain A and resi 347-365
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 365 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.729412,0.00392157]
select seg12, chain A and resi 365-394
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 365 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 394 and name CA")
hide label
color c12, seg12
set_color c13 = [0.92549,0.529412,0.564706]
select seg13, chain A and resi 394-400
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 400 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.466667,0.529412]
select seg14, chain A and resi 400-401
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 401 and name CA")
hide label
color c14, seg14
set_color c15 = [0.258824,0.0196078,0.984314]
select seg15, chain A and resi 401-427
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 401 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 427 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0745098,0.0745098,0.686275]
select seg16, chain A and resi 427-454
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 427 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 454 and name CA")
hide label
color c16, seg16
set_color c17 = [0.192157,0.0352941,0.415686]
select seg17, chain A and resi 454-467
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 454 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 467 and name CA")
hide label
color c17, seg17
set_color c18 = [0.121569,0.0588235,0.415686]
select seg18, chain A and resi 467-490
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 467 and name CA","chain A and resi 490 and name CA")
hide label
color c18, seg18
set_color c19 = [0.960784,0.705882,0.835294]
select seg19, chain A and resi 490-509
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 509 and name CA")
hide label
color c19, seg19
set_color c20 = [0.352941,0.133333,0.705882]
select seg20, chain A and resi 509-533
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 509 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 533 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0627451,0.603922,0.878431]
select seg21, chain A and resi 533-540
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 533 and name CA","chain A and resi 540 and name CA")
hide label
color c21, seg21
