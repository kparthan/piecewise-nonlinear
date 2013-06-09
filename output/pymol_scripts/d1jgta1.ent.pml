load ../modified_pdb_files/d1jgta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.631373,0.109804]
select seg1, chain A and resi 210-218
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 218 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.423529,0.905882]
select seg2, chain A and resi 218-239
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 239 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.27451,0.419608]
select seg3, chain A and resi 239-241
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 241 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0,0.670588]
select seg4, chain A and resi 241-251
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 241 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 251 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.670588,0.25098]
select seg5, chain A and resi 251-266
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 266 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.980392,0.0862745]
select seg6, chain A and resi 266-277
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 266 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 277 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.313725,0.839216]
select seg7, chain A and resi 277-301
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 277 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 301 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.478431,0.905882]
select seg8, chain A and resi 301-317
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 317 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.203922,0.807843]
select seg9, chain A and resi 317-339
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 317 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 339 and name CA")
hide label
color c9, seg9
set_color c10 = [0.913725,0.913725,0.643137]
select seg10, chain A and resi 339-362
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 339 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 362 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.466667,0.27451]
select seg11, chain A and resi 362-391
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 362 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 391 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.364706,0.698039]
select seg12, chain A and resi 391-392
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 392 and name CA")
hide label
color c12, seg12
set_color c13 = [0.235294,0.533333,0.976471]
select seg13, chain A and resi 392-421
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 392 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 421 and name CA")
hide label
color c13, seg13
set_color c14 = [0.658824,0.960784,0.980392]
select seg14, chain A and resi 421-423
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 423 and name CA")
hide label
color c14, seg14
set_color c15 = [0.329412,0.92549,0.65098]
select seg15, chain A and resi 423-444
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 423 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 444 and name CA")
hide label
color c15, seg15
set_color c16 = [0.584314,0.74902,0.631373]
select seg16, chain A and resi 444-454
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 454 and name CA")
hide label
color c16, seg16
set_color c17 = [0.670588,0.741176,0.94902]
select seg17, chain A and resi 454-467
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 454 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 467 and name CA")
hide label
color c17, seg17
set_color c18 = [0.509804,0.164706,0.427451]
select seg18, chain A and resi 467-489
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 467 and name CA","chain A and resi 489 and name CA")
hide label
color c18, seg18
set_color c19 = [0.419608,0.803922,0.635294]
select seg19, chain A and resi 489-508
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 489 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 508 and name CA")
hide label
color c19, seg19
