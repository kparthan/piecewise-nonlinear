load ../modified_pdb_files/d3hcga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.0196078,0.243137]
select seg1, chain A and resi 378-383
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 383 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.0352941,0.494118]
select seg2, chain A and resi 383-399
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 383 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 399 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.0980392,0.862745]
select seg3, chain A and resi 399-408
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 408 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.784314,0.992157]
select seg4, chain A and resi 408-424
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 408 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 424 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.639216,0.211765]
select seg5, chain A and resi 424-439
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 424 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 439 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.686275,0.717647]
select seg6, chain A and resi 439-452
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 452 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.584314,0.172549]
select seg7, chain A and resi 452-463
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 463 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.705882,0.0980392]
select seg8, chain A and resi 463-473
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 463 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 473 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.74902,0.0313725]
select seg9, chain A and resi 473-488
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 473 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 488 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.243137,0.607843]
select seg10, chain A and resi 488-507
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 488 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 507 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.741176,0.631373]
select seg11, chain A and resi 507-522
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 507 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 522 and name CA")
hide label
color c11, seg11
