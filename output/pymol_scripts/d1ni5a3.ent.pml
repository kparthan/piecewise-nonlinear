load ../modified_pdb_files/d1ni5a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.239216,0.258824]
select seg1, chain A and resi 315-327
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 315 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 327 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.501961,0.576471]
select seg2, chain A and resi 327-343
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 327 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 343 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.980392,0.470588]
select seg3, chain A and resi 343-353
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 343 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 353 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.145098,0.235294]
select seg4, chain A and resi 353-364
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 353 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 364 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.541176,0.701961]
select seg5, chain A and resi 364-373
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 364 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 373 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.431373,0.792157]
select seg6, chain A and resi 373-374
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 374 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.407843,0.313725]
select seg7, chain A and resi 374-400
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 374 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 400 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.556863,0.478431]
select seg8, chain A and resi 400-408
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 408 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.67451,0.286275]
select seg9, chain A and resi 408-421
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 408 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 421 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.105882,0.305882]
select seg10, chain A and resi 421-431
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 421 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 431 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.784314,0.54902]
select seg11, chain A and resi 431-432
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 432 and name CA")
hide label
color c11, seg11
