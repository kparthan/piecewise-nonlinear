load ../modified_pdb_files/d1uksb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.878431,0.960784]
select seg1, chain B and resi 582-583
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 582 and name CA","chain B and resi 583 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.788235,0.737255]
select seg2, chain B and resi 583-595
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 583 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 595 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.752941,0.505882]
select seg3, chain B and resi 595-600
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 595 and name CA","chain B and resi 600 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.211765,0.713725]
select seg4, chain B and resi 600-619
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 600 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 619 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.913725,0.937255]
select seg5, chain B and resi 619-635
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 619 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 635 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.392157,0.533333]
select seg6, chain B and resi 635-645
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 635 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 645 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.207843,0.345098]
select seg7, chain B and resi 645-657
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 645 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 657 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.517647,0.415686]
select seg8, chain B and resi 657-675
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 657 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 675 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.0862745,0.827451]
select seg9, chain B and resi 675-686
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 675 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 686 and name CA")
hide label
color c9, seg9
