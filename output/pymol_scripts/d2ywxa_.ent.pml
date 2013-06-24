load ../modified_pdb_files/d2ywxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.882353,0.956863]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.894118,0.113725]
select seg2, chain A and resi 25-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.356863,0.0196078]
select seg3, chain A and resi 26-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.0509804,0.666667]
select seg4, chain A and resi 51-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.156863,0.490196]
select seg5, chain A and resi 52-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.25098,0.0392157]
select seg6, chain A and resi 60-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.192157,0.854902]
select seg7, chain A and resi 73-74
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.752941,0.266667]
select seg8, chain A and resi 74-85
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.360784,0.0941176]
select seg9, chain A and resi 85-100
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.815686,0.333333]
select seg10, chain A and resi 100-111
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.27451,0.219608]
select seg11, chain A and resi 111-126
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.0588235,0.113725]
select seg12, chain A and resi 126-128
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 128 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0392157,0.858824,0.47451]
select seg13, chain A and resi 128-157
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 157 and name CA")
hide label
color c13, seg13
