load ../modified_pdb_files/d1k90d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.247059,0.717647]
select seg1, chain D and resi 5-23
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.823529,0.960784]
select seg2, chain D and resi 23-30
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 23 and name CA","chain D and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.74902,0.560784]
select seg3, chain D and resi 30-46
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.588235,0.427451]
select seg4, chain D and resi 46-58
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 46 and name CA","chain D and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.870588,0.858824]
select seg5, chain D and resi 58-65
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.352941,0.505882]
select seg6, chain D and resi 65-94
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.203922,0.498039]
select seg7, chain D and resi 94-113
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.498039,0.839216]
select seg8, chain D and resi 113-117
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 113 and name CA","chain D and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.878431,0.705882,0.764706]
select seg9, chain D and resi 117-130
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 117 and name CA","chain D and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.172549,0.196078]
select seg10, chain D and resi 130-147
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 147 and name CA")
hide label
color c10, seg10
