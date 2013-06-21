load ../modified_pdb_files/d1qpqb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.196078,0.45098]
select seg1, chain B and resi 617-631
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 617 and name CA","chain B and resi 631 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.854902,0.345098]
select seg2, chain B and resi 631-657
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 631 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 657 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.529412,0.0784314]
select seg3, chain B and resi 657-667
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 657 and name CA","chain B and resi 667 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.54902,0.207843]
select seg4, chain B and resi 667-695
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 667 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 695 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.313725,0.603922]
select seg5, chain B and resi 695-713
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 695 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 713 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.654902,0.839216]
select seg6, chain B and resi 713-725
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 713 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 725 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.235294,0.584314]
select seg7, chain B and resi 725-741
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 725 and name CA","chain B and resi 741 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.258824,0.580392]
select seg8, chain B and resi 741-754
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 741 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 754 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.964706,0.235294]
select seg9, chain B and resi 754-774
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 754 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 774 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.505882,0.615686]
select seg10, chain B and resi 774-785
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 774 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 785 and name CA")
hide label
color c10, seg10
