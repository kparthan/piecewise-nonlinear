load ../modified_pdb_files/1UBQ.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.745098,0.894118]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.403922,0.666667]
select seg2, chain A and resi 9-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.517647,0.396078]
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
set_color c4 = [0.423529,0.407843,0.545098]
select seg4, chain A and resi 39-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.65098,0.258824]
select seg5, chain A and resi 46-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.0941176,0.490196]
select seg6, chain A and resi 54-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.756863,0.447059]
select seg7, chain A and resi 63-74
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.788235,0.760784]
select seg8, chain A and resi 74-76
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
