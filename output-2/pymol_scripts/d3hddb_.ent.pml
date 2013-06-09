load ../modified_pdb_files/d3hddb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.0784314,0.254902]
select seg1, chain B and resi 3-10
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.027451,0.188235]
select seg2, chain B and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.976471,0.972549]
select seg3, chain B and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.513725,0.211765]
select seg4, chain B and resi 41-58
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 58 and name CA")
hide label
color c4, seg4
