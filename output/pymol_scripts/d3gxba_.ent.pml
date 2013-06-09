load ../modified_pdb_files/d3gxba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.411765,0.0431373]
select seg1, chain A and resi 1495-1507
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1495 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1507 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.215686,0.827451]
select seg2, chain A and resi 1507-1534
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1507 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1534 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.188235,0.368627]
select seg3, chain A and resi 1534-1544
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1534 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1544 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.580392,0.392157]
select seg4, chain A and resi 1544-1566
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1544 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1566 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.431373,0.0235294]
select seg5, chain A and resi 1566-1579
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1566 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1579 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.87451,0.0823529]
select seg6, chain A and resi 1579-1599
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1579 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1599 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.72549,0.00392157]
select seg7, chain A and resi 1599-1615
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1599 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1615 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.278431,0.227451]
select seg8, chain A and resi 1615-1631
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1615 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1631 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.729412,0.988235]
select seg9, chain A and resi 1631-1645
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1631 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1645 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.0117647,0.721569]
select seg10, chain A and resi 1645-1671
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1645 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1671 and name CA")
hide label
color c10, seg10
