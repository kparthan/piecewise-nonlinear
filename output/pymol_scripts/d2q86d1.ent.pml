load ../modified_pdb_files/d2q86d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.658824,0.105882]
select seg1, chain D and resi 3-28
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.870588,0.403922]
select seg2, chain D and resi 28-30
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 28 and name CA","chain D and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.639216,0.776471]
select seg3, chain D and resi 30-39
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.207843,0.301961]
select seg4, chain D and resi 39-54
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 39 and name CA","chain D and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.878431,0.129412]
select seg5, chain D and resi 54-63
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.611765,0.580392]
select seg6, chain D and resi 63-71
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 63 and name CA","chain D and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.705882,0.466667]
select seg7, chain D and resi 71-72
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 71 and name CA","chain D and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.0470588,0.572549]
select seg8, chain D and resi 72-88
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.47451,0.286275]
select seg9, chain D and resi 88-97
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.772549,0.564706]
select seg10, chain D and resi 97-111
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 111 and name CA")
hide label
color c10, seg10
