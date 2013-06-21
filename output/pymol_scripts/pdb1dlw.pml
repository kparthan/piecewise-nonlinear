load ../modified_pdb_files/pdb1dlw.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.321569,0.380392]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.529412,0.917647]
select seg2, chain A and resi 28-56
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.262745,0.988235]
select seg3, chain A and resi 56-74
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.984314,0.364706]
select seg4, chain A and resi 74-93
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.235294,0.105882]
select seg5, chain A and resi 93-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.639216,0.784314]
select seg6, chain A and resi 95-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.164706,0.439216]
select seg7, chain A and resi 115-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
