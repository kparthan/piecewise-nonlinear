load ../modified_pdb_files/d1bd0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.101961,0.690196]
select seg1, chain A and resi 2-245
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 245 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.937255,0.0862745]
select seg2, chain A and resi 245-259
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 245 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 259 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.505882,0.905882]
select seg3, chain A and resi 259-266
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 266 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.603922,0.133333]
select seg4, chain A and resi 266-273
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 273 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.337255,0.160784]
select seg5, chain A and resi 273-285
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 273 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 285 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.980392,0.0627451]
select seg6, chain A and resi 285-286
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 286 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.686275,0.313725]
select seg7, chain A and resi 286-300
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 286 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 300 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.12549,0.278431]
select seg8, chain A and resi 300-301
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 301 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.482353,0.278431]
select seg9, chain A and resi 301-313
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 301 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 313 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.886275,0.811765]
select seg10, chain A and resi 313-325
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 313 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 325 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.607843,0.917647]
select seg11, chain A and resi 325-336
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 325 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 336 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0784314,0.866667,0.854902]
select seg12, chain A and resi 336-351
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 351 and name CA")
hide label
color c12, seg12
set_color c13 = [0.168627,0.854902,0.364706]
select seg13, chain A and resi 351-362
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 362 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.607843,0.968627]
select seg14, chain A and resi 362-371
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 371 and name CA")
hide label
color c14, seg14
set_color c15 = [0.207843,0.596078,0.305882]
select seg15, chain A and resi 371-382
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 382 and name CA")
hide label
color c15, seg15
