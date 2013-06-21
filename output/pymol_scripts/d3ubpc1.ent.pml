load ../modified_pdb_files/d3ubpc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.341176,0.235294]
select seg1, chain C and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.921569,0.94902]
select seg2, chain C and resi 25-46
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.215686,0.282353]
select seg3, chain C and resi 46-68
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.411765,0.984314]
select seg4, chain C and resi 68-79
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 68 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.521569,0.282353]
select seg5, chain C and resi 79-91
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.54902,0.541176]
select seg6, chain C and resi 91-105
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.835294,0.894118]
select seg7, chain C and resi 105-117
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.866667,0.984314]
select seg8, chain C and resi 117-449
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 449 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.690196,0.968627]
select seg9, chain C and resi 449-454
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 449 and name CA","chain C and resi 454 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.866667,0.92549]
select seg10, chain C and resi 454-467
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 454 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 467 and name CA")
hide label
color c10, seg10
set_color c11 = [0.337255,0.423529,0.266667]
select seg11, chain C and resi 467-483
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 467 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 483 and name CA")
hide label
color c11, seg11
