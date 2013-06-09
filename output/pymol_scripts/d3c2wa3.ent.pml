load ../modified_pdb_files/d3c2wa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.266667,0.858824]
select seg1, chain A and resi 5-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.658824,0.105882]
select seg2, chain A and resi 9-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.317647,0.176471]
select seg3, chain A and resi 25-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.396078,0.631373]
select seg4, chain A and resi 35-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.396078,0.905882]
select seg5, chain A and resi 50-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.372549,0.352941]
select seg6, chain A and resi 61-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.290196,0.8]
select seg7, chain A and resi 79-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.129412,0.701961]
select seg8, chain A and resi 93-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.270588,0.678431]
select seg9, chain A and resi 103-104
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.32549,0.117647]
select seg10, chain A and resi 104-115
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.0509804,0.384314]
select seg11, chain A and resi 115-117
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 117 and name CA")
hide label
color c11, seg11
