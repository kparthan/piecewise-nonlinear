load ../modified_pdb_files/d1w07a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.156863,0.00392157]
select seg1, chain A and resi 462-480
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 462 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 480 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.407843,0.45098]
select seg2, chain A and resi 480-506
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 480 and name CA","chain A and resi 506 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.27451,0.615686]
select seg3, chain A and resi 506-516
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 506 and name CA","chain A and resi 516 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.701961,0.215686]
select seg4, chain A and resi 516-542
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 542 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.235294,0.737255]
select seg5, chain A and resi 542-546
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 546 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.388235,0.407843]
select seg6, chain A and resi 546-575
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 546 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 575 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.564706,0.898039]
select seg7, chain A and resi 575-602
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 575 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 602 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.886275,0.662745]
select seg8, chain A and resi 602-623
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 602 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 623 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.211765,0.964706]
select seg9, chain A and resi 623-641
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 623 and name CA","chain A and resi 641 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.305882,0.454902]
select seg10, chain A and resi 641-659
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 641 and name CA","chain A and resi 659 and name CA")
hide label
color c10, seg10
