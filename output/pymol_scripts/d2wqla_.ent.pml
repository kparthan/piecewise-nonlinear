load ../modified_pdb_files/d2wqla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.741176,0.00784314]
select seg1, chain A and resi 3-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.34902,0.427451]
select seg2, chain A and resi 13-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.478431,0.145098]
select seg3, chain A and resi 36-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.854902,0.976471]
select seg4, chain A and resi 49-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.168627,0.764706]
select seg5, chain A and resi 61-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.0823529,0]
select seg6, chain A and resi 77-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.85098,0.109804]
select seg7, chain A and resi 93-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.807843,0.662745]
select seg8, chain A and resi 109-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.380392,0.85098]
select seg9, chain A and resi 123-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.772549,0.407843]
select seg10, chain A and resi 131-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 154 and name CA")
hide label
color c10, seg10
