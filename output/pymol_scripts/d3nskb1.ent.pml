load ../modified_pdb_files/d3nskb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.109804,0.133333]
select seg1, chain B and resi 3-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.211765,0.654902]
select seg2, chain B and resi 23-50
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.145098,0.498039]
select seg3, chain B and resi 50-74
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.0588235,0.121569]
select seg4, chain B and resi 74-88
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.0313725,0.509804]
select seg5, chain B and resi 88-94
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 88 and name CA","chain B and resi 94 and name CA")
hide label
color c5, seg5
