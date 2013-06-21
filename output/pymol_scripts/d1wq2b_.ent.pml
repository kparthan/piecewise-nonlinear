load ../modified_pdb_files/d1wq2b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.682353,0.027451]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.47451,0.411765]
select seg2, chain B and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.321569,0.772549]
select seg3, chain B and resi 15-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.760784,0.478431]
select seg4, chain B and resi 32-35
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.329412,0.529412]
select seg5, chain B and resi 35-50
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.172549,0.686275]
select seg6, chain B and resi 50-58
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 50 and name CA","chain B and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.419608,0.384314]
select seg7, chain B and resi 58-65
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 58 and name CA","chain B and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.0666667,0.878431]
select seg8, chain B and resi 65-68
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 68 and name CA")
hide label
color c8, seg8
