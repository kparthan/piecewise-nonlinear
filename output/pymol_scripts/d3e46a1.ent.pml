load ../modified_pdb_files/d3e46a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.443137,0.713725]
select seg1, chain A and resi 157-159
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.529412,0.756863]
select seg2, chain A and resi 159-173
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 173 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.239216,0.698039]
select seg3, chain A and resi 173-175
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.458824,0.352941]
select seg4, chain A and resi 175-198
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 175 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 198 and name CA")
hide label
color c4, seg4
