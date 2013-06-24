load ../modified_pdb_files/d2je8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.737255,0.682353]
select seg1, chain A and resi 784-786
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 784 and name CA","chain A and resi 786 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.733333,0.2]
select seg2, chain A and resi 786-797
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 786 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 797 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.176471,0.231373]
select seg3, chain A and resi 797-808
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 797 and name CA","chain A and resi 808 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.627451,0.117647]
select seg4, chain A and resi 808-820
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 808 and name CA","chain A and resi 820 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.52549,0.694118]
select seg5, chain A and resi 820-834
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 820 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 834 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.337255,0.592157]
select seg6, chain A and resi 834-843
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 834 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 843 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.572549,0.823529]
select seg7, chain A and resi 843-849
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 843 and name CA","chain A and resi 849 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.862745,0.490196]
select seg8, chain A and resi 849-858
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 849 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 858 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.0784314,0.556863]
select seg9, chain A and resi 858-864
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 858 and name CA","chain A and resi 864 and name CA")
hide label
color c9, seg9
