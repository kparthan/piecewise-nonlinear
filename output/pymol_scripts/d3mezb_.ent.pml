load ../modified_pdb_files/d3mezb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.435294,0.690196]
select seg1, chain B and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.054902,0.694118]
select seg2, chain B and resi 11-23
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.8,0.937255]
select seg3, chain B and resi 23-33
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 23 and name CA","chain B and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.682353,0.2]
select seg4, chain B and resi 33-41
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.815686,0.290196]
select seg5, chain B and resi 41-42
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.301961,0.470588]
select seg6, chain B and resi 42-57
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.352941,0.517647]
select seg7, chain B and resi 57-66
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 57 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.47451,0.756863]
select seg8, chain B and resi 66-75
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 66 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.721569,0.764706]
select seg9, chain B and resi 75-88
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 75 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 88 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.490196,0.807843]
select seg10, chain B and resi 88-97
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 88 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 97 and name CA")
hide label
color c10, seg10
set_color c11 = [0.313725,0.772549,0.243137]
select seg11, chain B and resi 97-113
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 97 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 113 and name CA")
hide label
color c11, seg11
