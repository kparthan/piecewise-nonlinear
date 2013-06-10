load ../modified_pdb_files/d3f31b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.156863,0.984314]
select seg1, chain B and resi 8-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 8 and name CA","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.988235,0.105882]
select seg2, chain B and resi 11-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.372549,0.847059]
select seg3, chain B and resi 35-64
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.435294,0.968627]
select seg4, chain B and resi 64-85
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.65098,0.705882]
select seg5, chain B and resi 85-113
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.439216,0.760784]
select seg6, chain B and resi 113-117
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.709804,0.27451]
select seg7, chain B and resi 117-146
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.803922,0.686275]
select seg8, chain B and resi 146-147
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 146 and name CA","chain B and resi 147 and name CA")
hide label
color c8, seg8
