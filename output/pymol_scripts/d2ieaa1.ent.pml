load ../modified_pdb_files/d2ieaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.701961,0.109804]
select seg1, chain A and resi 471-496
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 471 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 496 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.647059,0.698039]
select seg2, chain A and resi 496-520
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 496 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 520 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.109804,0.780392]
select seg3, chain A and resi 520-538
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 520 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 538 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.780392,0.0705882]
select seg4, chain A and resi 538-571
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 538 and name CA","chain A and resi 571 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.921569,0.27451]
select seg5, chain A and resi 571-589
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 571 and name CA","chain A and resi 589 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.215686,0.654902]
select seg6, chain A and resi 589-599
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 589 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 599 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.803922,0.839216]
select seg7, chain A and resi 599-620
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 599 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 620 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.176471,0.278431]
select seg8, chain A and resi 620-637
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 620 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 637 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.505882,0.596078]
select seg9, chain A and resi 637-653
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 637 and name CA","chain A and resi 653 and name CA")
hide label
color c9, seg9
set_color c10 = [0.686275,0.972549,0.145098]
select seg10, chain A and resi 653-662
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 653 and name CA","chain A and resi 662 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.913725,0.847059]
select seg11, chain A and resi 662-680
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 662 and name CA","chain A and resi 680 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.466667,0.498039]
select seg12, chain A and resi 680-689
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 680 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 689 and name CA")
hide label
color c12, seg12
set_color c13 = [0.670588,0.0627451,0.607843]
select seg13, chain A and resi 689-700
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 689 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 700 and name CA")
hide label
color c13, seg13
