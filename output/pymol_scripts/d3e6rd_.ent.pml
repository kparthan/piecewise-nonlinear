load ../modified_pdb_files/d3e6rd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.360784,0.607843]
select seg1, chain D and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.54902,0.290196]
select seg2, chain D and resi 30-34
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 30 and name CA","chain D and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.188235,0.596078]
select seg3, chain D and resi 34-63
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 34 and name CA","chain D and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.87451,0.596078]
select seg4, chain D and resi 63-82
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.396078,0.647059]
select seg5, chain D and resi 82-111
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.164706,0.580392]
select seg6, chain D and resi 111-119
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 111 and name CA","chain D and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.854902,0.215686]
select seg7, chain D and resi 119-147
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.0823529,0.172549]
select seg8, chain D and resi 147-159
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 147 and name CA","chain D and resi 159 and name CA")
hide label
color c8, seg8
