load ../modified_pdb_files/d1viia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.443137,0.556863]
select seg1, chain A and resi 41-43
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.403922,0.678431]
select seg2, chain A and resi 43-51
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.0745098,0.160784]
select seg3, chain A and resi 51-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.2,0.34902]
select seg4, chain A and resi 54-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
