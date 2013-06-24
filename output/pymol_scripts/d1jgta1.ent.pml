load ../modified_pdb_files/d1jgta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.313725,0.207843]
select seg1, chain A and resi 210-218
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 218 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.537255,0.603922]
select seg2, chain A and resi 218-239
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 239 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.682353,0.572549]
select seg3, chain A and resi 239-241
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 241 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.0156863,0.192157]
select seg4, chain A and resi 241-251
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 241 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 251 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.478431,0.835294]
select seg5, chain A and resi 251-266
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 266 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.701961,0.501961]
select seg6, chain A and resi 266-277
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 266 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 277 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.47451,0.32549]
select seg7, chain A and resi 277-301
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 277 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 301 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.392157,0.0588235]
select seg8, chain A and resi 301-317
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 317 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.121569,0.658824]
select seg9, chain A and resi 317-339
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 317 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 339 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.235294,0.556863]
select seg10, chain A and resi 339-362
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 339 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 362 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.635294,0.870588]
select seg11, chain A and resi 362-391
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 362 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 391 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.909804,0.407843]
select seg12, chain A and resi 391-392
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 392 and name CA")
hide label
color c12, seg12
set_color c13 = [0.92549,0.113725,0.0941176]
select seg13, chain A and resi 392-421
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 392 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 421 and name CA")
hide label
color c13, seg13
set_color c14 = [0.501961,0.0196078,0.109804]
select seg14, chain A and resi 421-423
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 423 and name CA")
hide label
color c14, seg14
set_color c15 = [0.694118,0.0862745,0.592157]
select seg15, chain A and resi 423-444
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 423 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 444 and name CA")
hide label
color c15, seg15
set_color c16 = [0.529412,0.431373,0.298039]
select seg16, chain A and resi 444-454
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 454 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0313725,0.105882,0.772549]
select seg17, chain A and resi 454-467
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 454 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 467 and name CA")
hide label
color c17, seg17
set_color c18 = [0.360784,0.231373,0.164706]
select seg18, chain A and resi 467-489
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 467 and name CA","chain A and resi 489 and name CA")
hide label
color c18, seg18
set_color c19 = [0.423529,0.533333,0.290196]
select seg19, chain A and resi 489-508
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 489 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 508 and name CA")
hide label
color c19, seg19
