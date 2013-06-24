load ../modified_pdb_files/d2fxua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.0470588,0.0470588]
select seg1, chain A and resi 7-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.52549,0.917647]
select seg2, chain A and resi 14-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.478431,0.898039]
select seg3, chain A and resi 20-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.305882,0.403922]
select seg4, chain A and resi 54-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.321569,0.282353]
select seg5, chain A and resi 63-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.611765,0.478431]
select seg6, chain A and resi 76-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.0627451,0.176471]
select seg7, chain A and resi 77-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.576471,0.0431373]
select seg8, chain A and resi 101-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.129412,0.333333]
select seg9, chain A and resi 128-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.596078,0.329412]
select seg10, chain A and resi 129-136
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.0980392,0.380392]
select seg11, chain A and resi 136-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 146 and name CA")
hide label
color c11, seg11
