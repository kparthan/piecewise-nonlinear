load ../modified_pdb_files/2WYQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.0509804,0.815686]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.376471,0.435294]
select seg2, chain A and resi 11-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.878431,0.843137]
select seg3, chain A and resi 19-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
label resi R3 and name A1, "11.4109"
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
label resi R3 and name A2, "105.976"
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.486275,0.843137]
select seg4, chain A and resi 44-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.0666667,0.192157]
select seg5, chain A and resi 51-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.54902,0.603922]
select seg6, chain A and resi 59-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
label resi R6 and name A1, "24.8708"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
