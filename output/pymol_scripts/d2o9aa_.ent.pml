load ../modified_pdb_files/d2o9aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.396078,0.141176]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.611765,0.0941176]
select seg2, chain A and resi 4-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.917647,0.129412]
select seg3, chain A and resi 23-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.376471,0.25098]
select seg4, chain A and resi 34-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.0705882,0.517647]
select seg5, chain A and resi 47-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.690196,0.729412]
select seg6, chain A and resi 48-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.392157,0.458824]
select seg7, chain A and resi 65-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.552941,0.717647]
select seg8, chain A and resi 87-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.054902,0.0431373]
select seg9, chain A and resi 101-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.509804,0.639216]
select seg10, chain A and resi 124-125
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.968627,0.0392157]
select seg11, chain A and resi 125-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.215686,0.65098]
select seg12, chain A and resi 136-137
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 137 and name CA")
hide label
color c12, seg12
set_color c13 = [0.811765,0.282353,0.572549]
select seg13, chain A and resi 137-156
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 137 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 156 and name CA")
hide label
color c13, seg13
set_color c14 = [0.945098,0.560784,0.94902]
select seg14, chain A and resi 156-182
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 156 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 182 and name CA")
hide label
color c14, seg14
