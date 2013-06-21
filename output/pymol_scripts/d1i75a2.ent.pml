load ../modified_pdb_files/d1i75a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.65098,0.545098]
select seg1, chain A and resi 583-595
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 583 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 595 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.517647,0.113725]
select seg2, chain A and resi 595-599
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 595 and name CA","chain A and resi 599 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.811765,0.0431373]
select seg3, chain A and resi 599-610
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 599 and name CA","chain A and resi 610 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.380392,0.462745]
select seg4, chain A and resi 610-619
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 610 and name CA","chain A and resi 619 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.415686,0.0470588]
select seg5, chain A and resi 619-635
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 619 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 635 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.835294,0.0196078]
select seg6, chain A and resi 635-645
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 635 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 645 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.960784,0.862745]
select seg7, chain A and resi 645-657
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 645 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 657 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.85098,0.776471]
select seg8, chain A and resi 657-675
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 657 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 675 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.552941,0.321569]
select seg9, chain A and resi 675-686
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 675 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 686 and name CA")
hide label
color c9, seg9
