load ../modified_pdb_files/d3l8rg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.945098,0.207843]
select seg1, chain G and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 1 and name CA","chain G and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.0784314,0.705882]
select seg2, chain G and resi 2-31
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.482353,0.352941]
select seg3, chain G and resi 31-37
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 31 and name CA","chain G and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.529412,0.815686]
select seg4, chain G and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.180392,0.984314]
select seg5, chain G and resi 66-74
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.607843,0.72549]
select seg6, chain G and resi 74-102
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 102 and name CA")
hide label
color c6, seg6
