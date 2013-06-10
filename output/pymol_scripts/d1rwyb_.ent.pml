load ../modified_pdb_files/d1rwyb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.239216,0.882353]
select seg1, chain B and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.92549,0.411765]
select seg2, chain B and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.0862745,0.231373]
select seg3, chain B and resi 22-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.168627,0.298039]
select seg4, chain B and resi 51-70
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.380392,0.0666667]
select seg5, chain B and resi 70-91
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.25098,0.286275]
select seg6, chain B and resi 91-109
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 109 and name CA")
hide label
color c6, seg6
