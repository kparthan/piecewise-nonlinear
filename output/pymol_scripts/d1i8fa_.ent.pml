load ../modified_pdb_files/d1i8fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.27451,0.686275]
select seg1, chain A and resi 10-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.305882,0.54902]
select seg2, chain A and resi 11-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.360784,0.47451]
select seg3, chain A and resi 31-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.462745,0.529412]
select seg4, chain A and resi 44-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.576471,0.698039]
select seg5, chain A and resi 57-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.682353,0.619608]
select seg6, chain A and resi 71-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
