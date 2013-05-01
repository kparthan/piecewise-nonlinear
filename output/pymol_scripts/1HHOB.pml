load ../modified_pdb_files/1HHOB.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.47451,0.337255]
select seg1, chain B and resi 1-4
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.462745,0.345098]
select seg2, chain B and resi 4-35
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 4 and name CA","resi R2 and name A1")
label resi R2 and name A1, "84.0334"
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.721569,0.305882]
select seg3, chain B and resi 35-50
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
label resi R3 and name A1, "57.1398"
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.552941,0.517647]
select seg4, chain B and resi 50-79
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
label resi R4 and name A1, "76.2379"
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.905882,0.403922]
select seg5, chain B and resi 79-101
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 79 and name CA","resi R5 and name A1")
label resi R5 and name A1, "30.0246"
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.729412,0.627451]
select seg6, chain B and resi 101-119
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.14902,0.419608]
select seg7, chain B and resi 119-123
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.74902,0.984314]
select seg8, chain B and resi 123-144
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.647059,0.109804]
select seg9, chain B and resi 144-146
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 146 and name CA")
hide label
color c9, seg9
