load ../modified_pdb_files/d1iyjb3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.0470588,0.513725]
select seg1, chain B and resi 2599-2601
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2599 and name CA","chain B and resi 2601 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.207843,0.564706]
select seg2, chain B and resi 2601-2615
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2601 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 2615 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.345098,0.870588]
select seg3, chain B and resi 2615-2627
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 2615 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 2627 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.227451,0.929412]
select seg4, chain B and resi 2627-2655
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 2627 and name CA","chain B and resi 2655 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.968627,0.298039]
select seg5, chain B and resi 2655-2663
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 2655 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 2663 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.780392,0.109804]
select seg6, chain B and resi 2663-2678
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 2663 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 2678 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.156863,0.466667]
select seg7, chain B and resi 2678-2690
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 2678 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 2690 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.0862745,0.698039]
select seg8, chain B and resi 2690-2701
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 2690 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 2701 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.94902,0.894118]
select seg9, chain B and resi 2701-2711
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 2701 and name CA","chain B and resi 2711 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.027451,0.243137]
select seg10, chain B and resi 2711-2718
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 2711 and name CA","chain B and resi 2718 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.0588235,0.290196]
select seg11, chain B and resi 2718-2731
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 2718 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 2731 and name CA")
hide label
color c11, seg11
