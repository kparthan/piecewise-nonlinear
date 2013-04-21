load ../modified_pdb_files/2Q5A.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.207843,0.521569]
select seg1, chain A and resi 7-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.831373,0.396078]
select seg2, chain A and resi 8-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.121569,0.745098]
select seg3, chain A and resi 19-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.694118,0.376471]
select seg4, chain A and resi 29-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
label resi R4 and name A1, "54.3324"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.0431373,0.772549]
select seg5, chain A and resi 51-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.898039,0.980392]
select seg6, chain A and resi 53-66
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
label resi R6 and name A1, "28.4564"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.145098,0.494118]
select seg7, chain A and resi 66-74
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.454902,0.815686]
select seg8, chain A and resi 74-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
label resi R8 and name A1, "25.9834"
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
label resi R8 and name A2, "23.7146"
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.643137,0.658824]
select seg9, chain A and resi 109-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.929412,0.490196]
select seg10, chain A and resi 117-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.196078,0.698039]
select seg11, chain A and resi 129-143
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0.45098,0.533333]
select seg12, chain A and resi 143-153
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.0352941,0.658824]
select seg13, chain A and resi 153-163
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 163 and name CA")
hide label
color c13, seg13
set_color c14 = [0.243137,0.576471,0.352941]
select seg14, (chain A and resi 163-145) or (chain B and resi 1-505)
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 163 and name CA","chain B and resi 505 and name CA")
hide label
color c14, seg14
