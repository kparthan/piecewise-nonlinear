load ../modified_pdb_files/d1n4ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.133333,0.145098]
select seg1, chain A and resi 436-462
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 436 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 462 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.247059,0.741176]
select seg2, chain A and resi 462-466
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 462 and name CA","chain A and resi 466 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.858824,0.247059]
select seg3, chain A and resi 466-486
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 466 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 486 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.427451,0.956863]
select seg4, chain A and resi 486-499
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 486 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 499 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.737255,0.384314]
select seg5, chain A and resi 499-526
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 499 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 526 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0,0.407843]
select seg6, chain A and resi 526-546
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 526 and name CA","chain A and resi 546 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.666667,0.6]
select seg7, chain A and resi 546-567
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 546 and name CA","chain A and resi 567 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.568627,0.984314]
select seg8, chain A and resi 567-586
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 586 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.533333,0.12549]
select seg9, chain A and resi 586-601
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 586 and name CA","chain A and resi 601 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.960784,0.490196]
select seg10, chain A and resi 601-602
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 601 and name CA","chain A and resi 602 and name CA")
hide label
color c10, seg10
