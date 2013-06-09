load ../modified_pdb_files/d1niga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.235294,0.905882]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.980392,0.215686]
select seg2, chain A and resi 9-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.435294,0.933333]
select seg3, chain A and resi 19-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.243137,0.360784]
select seg4, chain A and resi 41-43
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.392157,0.486275]
select seg5, chain A and resi 43-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.980392,0.517647]
select seg6, chain A and resi 61-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.823529,0.172549]
select seg7, chain A and resi 69-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.772549,0.4]
select seg8, chain A and resi 94-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.980392,0.709804]
select seg9, chain A and resi 119-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.454902,0.396078]
select seg10, chain A and resi 120-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 148 and name CA")
hide label
color c10, seg10
