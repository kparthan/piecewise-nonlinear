load ../modified_pdb_files/d1xw6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.211765,0.607843]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.698039,0.435294]
select seg2, chain A and resi 23-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.431373,0.576471]
select seg3, chain A and resi 38-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.682353,0.00784314]
select seg4, chain A and resi 55-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.168627,0.262745]
select seg5, chain A and resi 66-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.388235,0.956863]
select seg6, chain A and resi 71-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
