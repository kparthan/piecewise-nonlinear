load ../modified_pdb_files/d2nn6g2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.254902,0.490196]
select seg1, chain G and resi 16-30
select curve1, chain Y and resi C1
print cmd.distance("chain G and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.00784314,0.239216]
select seg2, chain G and resi 30-39
select curve2, chain Y and resi C2
print cmd.distance("chain G and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.960784,0.415686]
select seg3, chain G and resi 39-50
select curve3, chain Y and resi C3
print cmd.distance("chain G and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.611765,0.901961]
select seg4, chain G and resi 50-83
select curve4, chain Y and resi C4
print cmd.distance("chain G and resi 50 and name CA","chain G and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.462745,0.231373]
select seg5, chain G and resi 83-93
select curve5, chain Y and resi C5
print cmd.distance("chain G and resi 83 and name CA","chain G and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.776471,0.101961]
select seg6, chain G and resi 93-95
select curve6, chain Y and resi C6
print cmd.distance("chain G and resi 93 and name CA","chain G and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.556863,0.329412]
select seg7, chain G and resi 95-104
select curve7, chain Y and resi C7
print cmd.distance("chain G and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.545098,0.811765]
select seg8, chain G and resi 104-106
select curve8, chain Y and resi C8
print cmd.distance("chain G and resi 104 and name CA","chain G and resi 106 and name CA")
hide label
color c8, seg8
