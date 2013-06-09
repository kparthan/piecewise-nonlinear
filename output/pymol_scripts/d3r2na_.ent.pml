load ../modified_pdb_files/d3r2na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.0862745,0.364706]
select seg1, chain A and resi 3-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.0588235,0.576471]
select seg2, chain A and resi 26-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.207843,0.505882]
select seg3, chain A and resi 37-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.27451,0.184314]
select seg4, chain A and resi 50-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.45098,0.952941]
select seg5, chain A and resi 69-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.588235,0.290196]
select seg6, chain A and resi 81-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.784314,0.294118]
select seg7, chain A and resi 89-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.235294,0.184314]
select seg8, chain A and resi 110-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
