load ../modified_pdb_files/d3kwua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.435294,0.207843]
select seg1, chain A and resi 687-700
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 687 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 700 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.101961,0.0823529]
select seg2, chain A and resi 700-708
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 700 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 708 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.635294,0.854902]
select seg3, chain A and resi 708-719
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 708 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 719 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.360784,0.0196078]
select seg4, chain A and resi 719-732
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 719 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 732 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.0784314,0.317647]
select seg5, chain A and resi 732-746
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 732 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 746 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.392157,0.27451]
select seg6, chain A and resi 746-761
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 746 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 761 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.533333,0.92549]
select seg7, chain A and resi 761-774
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 761 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 774 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.0352941,0.286275]
select seg8, chain A and resi 774-784
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 774 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 784 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.4,0.886275]
select seg9, chain A and resi 784-804
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 784 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 804 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.45098,0.470588]
select seg10, chain A and resi 804-819
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 804 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 819 and name CA")
hide label
color c10, seg10
