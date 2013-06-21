load ../modified_pdb_files/d1ht1g_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.564706,0.890196]
select seg1, chain G and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.968627,0.756863]
select seg2, chain G and resi 15-44
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain G and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.823529,0.32549]
select seg3, chain G and resi 44-58
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 44 and name CA","chain G and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.67451,0.901961]
select seg4, chain G and resi 58-75
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 58 and name CA","chain G and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.278431,0.235294]
select seg5, chain G and resi 75-95
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.843137,0.705882]
select seg6, chain G and resi 95-121
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.901961,0.27451]
select seg7, chain G and resi 121-145
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.933333,0.894118,0.615686]
select seg8, chain G and resi 145-165
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.0117647,0.211765]
select seg9, chain G and resi 165-174
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 165 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.203922,0.803922,0.435294]
select seg10, chain G and resi 174-217
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 174 and name CA","chain G and resi 217 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.298039,0.00392157]
select seg11, chain G and resi 217-238
select curve11, chain y and resi C11
print cmd.distance("chain G and resi 217 and name CA","chain G and resi 238 and name CA")
hide label
color c11, seg11
set_color c12 = [0.964706,0.34902,0.976471]
select seg12, chain G and resi 238-267
select curve12, chain y and resi C12
print cmd.distance("chain G and resi 238 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain G and resi 267 and name CA")
hide label
color c12, seg12
set_color c13 = [0.72549,0.784314,0.8]
select seg13, chain G and resi 267-287
select curve13, chain y and resi C13
print cmd.distance("chain G and resi 267 and name CA","chain G and resi 287 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.0392157,0.478431]
select seg14, chain G and resi 287-293
select curve14, chain y and resi C14
print cmd.distance("chain G and resi 287 and name CA","chain G and resi 293 and name CA")
hide label
color c14, seg14
set_color c15 = [0.952941,0.603922,0.760784]
select seg15, chain G and resi 293-311
select curve15, chain y and resi C15
print cmd.distance("chain G and resi 293 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain G and resi 311 and name CA")
hide label
color c15, seg15
set_color c16 = [0.192157,0.254902,0.603922]
select seg16, chain G and resi 311-337
select curve16, chain y and resi C16
print cmd.distance("chain G and resi 311 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain G and resi 337 and name CA")
hide label
color c16, seg16
set_color c17 = [0.901961,0.184314,0.509804]
select seg17, chain G and resi 337-362
select curve17, chain y and resi C17
print cmd.distance("chain G and resi 337 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain G and resi 362 and name CA")
hide label
color c17, seg17
set_color c18 = [0.176471,0.117647,0.403922]
select seg18, chain G and resi 362-369
select curve18, chain y and resi C18
print cmd.distance("chain G and resi 362 and name CA","chain G and resi 369 and name CA")
hide label
color c18, seg18
set_color c19 = [0.796078,0.509804,0.419608]
select seg19, chain G and resi 369-387
select curve19, chain y and resi C19
print cmd.distance("chain G and resi 369 and name CA","chain G and resi 387 and name CA")
hide label
color c19, seg19
set_color c20 = [0.00784314,0.717647,0.223529]
select seg20, chain G and resi 387-405
select curve20, chain y and resi C20
print cmd.distance("chain G and resi 387 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain G and resi 405 and name CA")
hide label
color c20, seg20
set_color c21 = [0.447059,0.792157,0.52549]
select seg21, chain G and resi 405-421
select curve21, chain y and resi C21
print cmd.distance("chain G and resi 405 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain G and resi 421 and name CA")
hide label
color c21, seg21
set_color c22 = [0.454902,0.756863,0.878431]
select seg22, chain G and resi 421-443
select curve22, chain y and resi C22
print cmd.distance("chain G and resi 421 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain G and resi 443 and name CA")
hide label
color c22, seg22
