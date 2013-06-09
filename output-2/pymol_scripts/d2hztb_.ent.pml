load ../modified_pdb_files/d2hztb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.45098,0.894118]
select seg1, chain B and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.188235,0.341176]
select seg2, chain B and resi 18-39
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.992157,0.658824]
select seg3, chain B and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.654902,0.0313725]
select seg4, chain B and resi 41-56
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.501961,0.419608]
select seg5, chain B and resi 56-66
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.0941176,0.278431]
select seg6, chain B and resi 66-75
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 66 and name CA","chain B and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.980392,0.552941]
select seg7, chain B and resi 75-98
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 98 and name CA")
hide label
color c7, seg7
