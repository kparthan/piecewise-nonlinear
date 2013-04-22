load ../modified_pdb_files/5NLL_test.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.32549,0.94902]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "107.781"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.972549,0.0313725]
select seg2, chain A and resi 9-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.85098,0.623529]
select seg3, chain A and resi 27-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
label resi R3 and name A1, "61.9479"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
