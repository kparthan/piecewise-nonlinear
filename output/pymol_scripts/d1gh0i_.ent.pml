load ../modified_pdb_files/d1gh0i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.901961,0]
select seg1, chain I and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain I and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.65098,0.631373]
select seg2, chain I and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.00392157,0.890196]
select seg3, chain I and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.85098,0.145098]
select seg4, chain I and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 77 and name CA","chain I and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.403922,0.592157]
select seg5, chain I and resi 102-123
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.901961,0.607843]
select seg6, chain I and resi 123-143
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 143 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.356863,0.419608]
select seg7, chain I and resi 143-162
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 143 and name CA","chain I and resi 162 and name CA")
hide label
color c7, seg7
