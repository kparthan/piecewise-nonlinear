load ../modified_pdb_files/d1z0na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.537255,0.898039]
select seg1, chain A and resi 77-87
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 87 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.0941176,0.85098]
select seg2, chain A and resi 87-88
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.54902,0.780392]
select seg3, chain A and resi 88-98
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.709804,0.572549]
select seg4, chain A and resi 98-100
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.321569,0.32549]
select seg5, chain A and resi 100-109
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.623529,0.129412]
select seg6, chain A and resi 109-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.360784,0.980392]
select seg7, chain A and resi 111-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.639216,0.411765]
select seg8, chain A and resi 121-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.254902,0.690196]
select seg9, chain A and resi 130-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.490196,0.0392157,0.576471]
select seg10, chain A and resi 131-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.831373,0.113725]
select seg11, chain A and resi 146-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0235294,0.266667,0.211765]
select seg12, chain A and resi 156-163
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 163 and name CA")
hide label
color c12, seg12
