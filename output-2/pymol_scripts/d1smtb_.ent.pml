load ../modified_pdb_files/d1smtb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.819608,0.356863]
select seg1, chain B and resi 20-46
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.631373,0.537255]
select seg2, chain B and resi 46-71
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0,0.439216]
select seg3, chain B and resi 71-72
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.12549,0.968627]
select seg4, chain B and resi 72-87
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 72 and name CA","chain B and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.176471,0.113725]
select seg5, chain B and resi 87-95
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.427451,0.0784314]
select seg6, chain B and resi 95-106
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.819608,0.521569]
select seg7, chain B and resi 106-120
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 106 and name CA","chain B and resi 120 and name CA")
hide label
color c7, seg7
