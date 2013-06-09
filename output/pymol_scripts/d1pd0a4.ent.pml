load ../modified_pdb_files/d1pd0a4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.913725,0.380392]
select seg1, chain A and resi 754-779
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 754 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 779 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.419608,0.592157]
select seg2, chain A and resi 779-790
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 779 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 790 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.14902,0.6]
select seg3, chain A and resi 790-805
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 790 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 805 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.0901961,0.384314]
select seg4, chain A and resi 805-806
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 805 and name CA","chain A and resi 806 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.737255,0.431373]
select seg5, chain A and resi 806-824
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 806 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 824 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.592157,0.219608]
select seg6, chain A and resi 824-837
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 824 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 837 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.239216,0.831373]
select seg7, chain A and resi 837-846
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 837 and name CA","chain A and resi 846 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.682353,0.184314]
select seg8, chain A and resi 846-864
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 846 and name CA","chain A and resi 864 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.482353,0.168627]
select seg9, chain A and resi 864-877
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 864 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 877 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.788235,0.384314]
select seg10, chain A and resi 877-888
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 877 and name CA","chain A and resi 888 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.419608,0.301961]
select seg11, chain A and resi 888-899
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 888 and name CA","chain A and resi 899 and name CA")
hide label
color c11, seg11
set_color c12 = [0.301961,0.176471,0.72549]
select seg12, chain A and resi 899-926
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 899 and name CA","chain A and resi 926 and name CA")
hide label
color c12, seg12
