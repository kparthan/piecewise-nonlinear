load ../modified_pdb_files/d3mkbb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.592157,0.384314]
select seg1, chain B and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.00392157,0.921569]
select seg2, chain B and resi 7-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.309804,0.207843]
select seg3, chain B and resi 35-44
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.117647,0.992157]
select seg4, chain B and resi 44-49
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.356863,0.905882]
select seg5, chain B and resi 49-69
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.607843,0.945098]
select seg6, chain B and resi 69-89
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.223529,0.109804]
select seg7, chain B and resi 89-109
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 89 and name CA","chain B and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.662745,0.254902]
select seg8, chain B and resi 109-113
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.211765,0.890196]
select seg9, chain B and resi 113-134
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.435294,0.494118]
select seg10, chain B and resi 134-136
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 134 and name CA","chain B and resi 136 and name CA")
hide label
color c10, seg10
