load ../modified_pdb_files/d1m5q1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.639216,0.47451]
select seg1, chain 1 and resi 12-30
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.603922,0.709804]
select seg2, chain 1 and resi 30-42
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.12549,0.709804]
select seg3, chain 1 and resi 42-57
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 42 and name CA","chain 1 and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.627451,0.12549]
select seg4, chain 1 and resi 57-68
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.529412,0.329412]
select seg5, chain 1 and resi 68-94
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.94902,0.854902]
select seg6, chain 1 and resi 94-103
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 94 and name CA","chain 1 and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.439216,0.607843]
select seg7, chain 1 and resi 103-109
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 103 and name CA","chain 1 and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.670588,0.317647]
select seg8, chain 1 and resi 109-117
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 109 and name CA","chain 1 and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.27451,0.560784]
select seg9, chain 1 and resi 117-123
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 117 and name CA","chain 1 and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.364706,0.121569,0.45098]
select seg10, chain 1 and resi 123-138
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 123 and name CA","chain 1 and resi 138 and name CA")
hide label
color c10, seg10
