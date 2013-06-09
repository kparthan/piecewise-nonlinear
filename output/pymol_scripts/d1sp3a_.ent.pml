load ../modified_pdb_files/d1sp3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.909804,0.25098]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.721569,0.12549]
select seg2, chain A and resi 15-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.670588,0.168627]
select seg3, chain A and resi 37-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.00392157,0.94902]
select seg4, chain A and resi 49-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.113725,0.196078]
select seg5, chain A and resi 62-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.501961,0.890196]
select seg6, chain A and resi 77-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.192157,0.67451]
select seg7, chain A and resi 104-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.827451,0.87451]
select seg8, chain A and resi 113-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.305882,0.192157]
select seg9, chain A and resi 135-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.262745,0.0627451]
select seg10, chain A and resi 166-188
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.27451,0.976471]
select seg11, chain A and resi 188-198
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.403922,0.635294,0.698039]
select seg12, chain A and resi 198-220
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 198 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 220 and name CA")
hide label
color c12, seg12
set_color c13 = [0.533333,0.270588,0.372549]
select seg13, chain A and resi 220-243
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 220 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.701961,0.321569,0.376471]
select seg14, chain A and resi 243-258
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 258 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.619608,0.494118]
select seg15, chain A and resi 258-274
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 258 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 274 and name CA")
hide label
color c15, seg15
set_color c16 = [0.85098,0.764706,0.996078]
select seg16, chain A and resi 274-292
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 274 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 292 and name CA")
hide label
color c16, seg16
set_color c17 = [0.745098,0.698039,0.192157]
select seg17, chain A and resi 292-302
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.423529,0.796078,0.0235294]
select seg18, chain A and resi 302-311
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 302 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 311 and name CA")
hide label
color c18, seg18
set_color c19 = [0.298039,0.521569,0.329412]
select seg19, chain A and resi 311-322
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 311 and name CA","chain A and resi 322 and name CA")
hide label
color c19, seg19
set_color c20 = [0.494118,0.905882,0.596078]
select seg20, chain A and resi 322-341
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 322 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 341 and name CA")
hide label
color c20, seg20
set_color c21 = [0.556863,0.0588235,0.870588]
select seg21, chain A and resi 341-361
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 341 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 361 and name CA")
hide label
color c21, seg21
set_color c22 = [0.533333,0.466667,0.509804]
select seg22, chain A and resi 361-385
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 361 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 385 and name CA")
hide label
color c22, seg22
set_color c23 = [0.231373,0,0.780392]
select seg23, chain A and resi 385-395
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 385 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 395 and name CA")
hide label
color c23, seg23
set_color c24 = [0.603922,0.705882,0.105882]
select seg24, chain A and resi 395-412
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 395 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 412 and name CA")
hide label
color c24, seg24
set_color c25 = [0.984314,0.360784,0.72549]
select seg25, chain A and resi 412-436
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 412 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 436 and name CA")
hide label
color c25, seg25
set_color c26 = [0.478431,0.211765,0.490196]
select seg26, chain A and resi 436-442
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 442 and name CA")
hide label
color c26, seg26
