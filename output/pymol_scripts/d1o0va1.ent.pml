load ../modified_pdb_files/d1o0va1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.733333,0.278431]
select seg1, chain A and resi 228-243
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 228 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 243 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.0352941,0.454902]
select seg2, chain A and resi 243-245
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 245 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.564706,0.768627]
select seg3, chain A and resi 245-262
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 245 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 262 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.564706,0.705882]
select seg4, chain A and resi 262-271
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 262 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 271 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.0745098,0.0745098]
select seg5, chain A and resi 271-278
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 278 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.239216,0.858824]
select seg6, chain A and resi 278-288
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 288 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.121569,0.27451]
select seg7, chain A and resi 288-289
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 289 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.941176,0.352941]
select seg8, chain A and resi 289-300
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 289 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 300 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.686275,0.00784314]
select seg9, chain A and resi 300-317
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 300 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 317 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.92549,0.913725]
select seg10, chain A and resi 317-330
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 330 and name CA")
hide label
color c10, seg10
