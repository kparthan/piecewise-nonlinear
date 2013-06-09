load ../modified_pdb_files/d2qyza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.262745,0.607843]
select seg1, chain A and resi 4-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.647059,0.886275]
select seg2, chain A and resi 15-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.427451,0.517647,0.913725]
select seg3, chain A and resi 22-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.254902,0.243137]
select seg4, chain A and resi 35-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.956863,0.356863]
select seg5, chain A and resi 49-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.952941,0.560784]
select seg6, chain A and resi 62-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.639216,0.00392157]
select seg7, chain A and resi 77-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.396078,0.282353]
select seg8, chain A and resi 89-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.972549,0.92549]
select seg9, chain A and resi 100-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.0352941,0.207843]
select seg10, chain A and resi 109-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.313725,0.47451]
select seg11, chain A and resi 123-130
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 130 and name CA")
hide label
color c11, seg11
