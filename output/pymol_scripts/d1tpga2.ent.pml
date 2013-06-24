load ../modified_pdb_files/d1tpga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.94902,0.682353]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.780392,0.564706]
select seg2, chain A and resi 9-10
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.588235,0.203922]
select seg3, chain A and resi 10-16
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 16 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.309804,0.992157]
select seg4, chain A and resi 16-28
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.498039,0.121569]
select seg5, chain A and resi 28-38
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 28 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.239216,0.396078]
select seg6, chain A and resi 38-39
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.243137,0.501961]
select seg7, chain A and resi 39-50
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 39 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 50 and name CA")
hide label
color c7, seg7
