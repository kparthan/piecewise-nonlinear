load ../modified_pdb_files/d1gzxd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.184314,0.839216]
select seg1, chain D and resi 544-549
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 544 and name CA","chain D and resi 549 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.254902,0.917647]
select seg2, chain D and resi 549-578
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 549 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 578 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.862745,0.952941]
select seg3, chain D and resi 578-593
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 578 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 593 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.0784314,0.866667]
select seg4, chain D and resi 593-622
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 593 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 622 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.164706,0.603922]
select seg5, chain D and resi 622-642
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 622 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 642 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.384314,0.560784]
select seg6, chain D and resi 642-662
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 642 and name CA","chain D and resi 662 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.0745098,0.698039]
select seg7, chain D and resi 662-666
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 662 and name CA","chain D and resi 666 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.27451,0.219608]
select seg8, chain D and resi 666-687
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 666 and name CA","chain D and resi 687 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.996078,0.470588]
select seg9, chain D and resi 687-689
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 687 and name CA","chain D and resi 689 and name CA")
hide label
color c9, seg9
