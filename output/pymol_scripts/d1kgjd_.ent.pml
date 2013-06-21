load ../modified_pdb_files/d1kgjd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.945098,0.439216]
select seg1, chain D and resi 608-610
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 608 and name CA","chain D and resi 610 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.443137,0.423529]
select seg2, chain D and resi 610-621
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 610 and name CA","chain D and resi 621 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.0196078,0.564706]
select seg3, chain D and resi 621-638
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 621 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 638 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.980392,0.254902]
select seg4, chain D and resi 638-651
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 638 and name CA","chain D and resi 651 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.368627,0.709804]
select seg5, chain D and resi 651-663
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 651 and name CA","chain D and resi 663 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.984314,0.443137]
select seg6, chain D and resi 663-687
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 663 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain D and resi 687 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.74902,0.380392]
select seg7, chain D and resi 687-701
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 687 and name CA","chain D and resi 701 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.203922,0.321569]
select seg8, chain D and resi 701-714
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 701 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 714 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.0196078,0.215686]
select seg9, chain D and resi 714-727
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 714 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 727 and name CA")
hide label
color c9, seg9
