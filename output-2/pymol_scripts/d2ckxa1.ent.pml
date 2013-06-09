load ../modified_pdb_files/d2ckxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.968627,0.352941]
select seg1, chain A and resi 578-598
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 578 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 598 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.203922,0.462745]
select seg2, chain A and resi 598-617
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 598 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 617 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.721569,0.643137]
select seg3, chain A and resi 617-633
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 617 and name CA","chain A and resi 633 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.572549,0.498039]
select seg4, chain A and resi 633-645
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 633 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 645 and name CA")
hide label
color c4, seg4
set_color c5 = [0.168627,0.854902,0.321569]
select seg5, chain A and resi 645-660
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 645 and name CA","chain A and resi 660 and name CA")
hide label
color c5, seg5
