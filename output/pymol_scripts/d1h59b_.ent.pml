load ../modified_pdb_files/d1h59b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.317647,0.156863]
select seg1, chain B and resi 39-50
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 50 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.992157,0.0117647]
select seg2, chain B and resi 50-56
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.564706,0.227451]
select seg3, chain B and resi 56-74
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.92549,0.490196]
select seg4, chain B and resi 74-83
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 83 and name CA")
hide label
color c4, seg4
