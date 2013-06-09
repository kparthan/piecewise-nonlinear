load ../modified_pdb_files/d1a9xb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.117647,0.439216]
select seg1, chain B and resi 1502-1511
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1502 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 1511 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.666667,0.505882]
select seg2, chain B and resi 1511-1521
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 1511 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 1521 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.529412,0.866667]
select seg3, chain B and resi 1521-1536
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 1521 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 1536 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.745098,0.211765]
select seg4, chain B and resi 1536-1538
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 1536 and name CA","chain B and resi 1538 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.396078,0.52549]
select seg5, chain B and resi 1538-1558
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 1538 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 1558 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.721569,0.701961]
select seg6, chain B and resi 1558-1576
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 1558 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 1576 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.329412,0.956863]
select seg7, chain B and resi 1576-1592
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 1576 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 1592 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.313725,0.572549]
select seg8, chain B and resi 1592-1606
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 1592 and name CA","chain B and resi 1606 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.380392,0.984314]
select seg9, chain B and resi 1606-1626
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 1606 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 1626 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.219608,0.529412]
select seg10, chain B and resi 1626-1636
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 1626 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 1636 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.819608,0.65098]
select seg11, chain B and resi 1636-1652
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 1636 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 1652 and name CA")
hide label
color c11, seg11
