load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.0784314,0.235294]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.615686,0.721569]
select seg2, chain A and resi 9-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.870588,0.552941]
select seg3, chain A and resi 17-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
label resi R3 and name A1, "12.6296"
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
label resi R3 and name A2, "102.896"
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.368627,0.870588]
select seg4, chain A and resi 39-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.94902,0.341176]
select seg5, chain A and resi 48-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.568627,0.827451]
select seg6, chain A and resi 59-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
label resi R6 and name A1, "20.0567"
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
label resi R6 and name A2, "18.5728"
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 76 and name CA")
hide label
color c6, seg6
