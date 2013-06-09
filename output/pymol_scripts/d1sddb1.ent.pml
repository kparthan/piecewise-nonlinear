load ../modified_pdb_files/d1sddb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.870588,0.164706]
select seg1, chain B and resi 1657-1662
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1657 and name CA","chain B and resi 1662 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.666667,0.517647]
select seg2, chain B and resi 1662-1673
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 1662 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 1673 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.835294,0.443137]
select seg3, chain B and resi 1673-1681
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 1673 and name CA","chain B and resi 1681 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.360784,0.635294]
select seg4, chain B and resi 1681-1692
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 1681 and name CA","chain B and resi 1692 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.529412,0.294118]
select seg5, chain B and resi 1692-1700
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 1692 and name CA","chain B and resi 1700 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.352941,0.639216]
select seg6, chain B and resi 1700-1712
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 1700 and name CA","chain B and resi 1712 and name CA")
hide label
color c6, seg6
set_color c7 = [0.498039,0.054902,0.298039]
select seg7, chain B and resi 1712-1717
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 1712 and name CA","chain B and resi 1717 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.447059,0.572549]
select seg8, chain B and resi 1717-1723
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 1717 and name CA","chain B and resi 1723 and name CA")
hide label
color c8, seg8
