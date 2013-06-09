load ../modified_pdb_files/d1w9ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.862745,0.588235]
select seg1, chain A and resi 707-736
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 707 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 736 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.584314,0.223529]
select seg2, chain A and resi 736-742
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 736 and name CA","chain A and resi 742 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.658824,0.341176]
select seg3, chain A and resi 742-767
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 742 and name CA","chain A and resi 767 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.196078,0]
select seg4, chain A and resi 767-768
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 767 and name CA","chain A and resi 768 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.74902,0.337255]
select seg5, chain A and resi 768-792
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 768 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 792 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.556863,0.533333]
select seg6, chain A and resi 792-813
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 792 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 813 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.639216,0.870588]
select seg7, chain A and resi 813-837
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 813 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 837 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.486275,0.454902]
select seg8, chain A and resi 837-841
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 837 and name CA","chain A and resi 841 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.286275,0.945098]
select seg9, chain A and resi 841-867
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 841 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 867 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.0784314,0.145098]
select seg10, chain A and resi 867-885
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 867 and name CA","chain A and resi 885 and name CA")
hide label
color c10, seg10
set_color c11 = [0.4,0.796078,0.00784314]
select seg11, chain A and resi 885-886
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 885 and name CA","chain A and resi 886 and name CA")
hide label
color c11, seg11
set_color c12 = [0.988235,0.00392157,0.596078]
select seg12, chain A and resi 886-908
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 886 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 908 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.858824,0.258824]
select seg13, chain A and resi 908-934
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 908 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 934 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.494118,0.454902]
select seg14, chain A and resi 934-938
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 934 and name CA","chain A and resi 938 and name CA")
hide label
color c14, seg14
set_color c15 = [0.564706,0.427451,0.207843]
select seg15, chain A and resi 938-956
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 938 and name CA","chain A and resi 956 and name CA")
hide label
color c15, seg15
set_color c16 = [0.905882,0.439216,0.764706]
select seg16, chain A and resi 956-969
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 956 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 969 and name CA")
hide label
color c16, seg16
set_color c17 = [0.443137,0.823529,0.407843]
select seg17, chain A and resi 969-986
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 969 and name CA","chain A and resi 986 and name CA")
hide label
color c17, seg17
set_color c18 = [0.313725,0.494118,0.898039]
select seg18, chain A and resi 986-1006
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 986 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1006 and name CA")
hide label
color c18, seg18
set_color c19 = [0.772549,0.345098,0.184314]
select seg19, chain A and resi 1006-1007
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1006 and name CA","chain A and resi 1007 and name CA")
hide label
color c19, seg19
set_color c20 = [0.721569,0.262745,0.266667]
select seg20, chain A and resi 1007-1026
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 1007 and name CA","chain A and resi 1026 and name CA")
hide label
color c20, seg20
set_color c21 = [0.866667,0.662745,0.0627451]
select seg21, chain A and resi 1026-1027
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 1026 and name CA","chain A and resi 1027 and name CA")
hide label
color c21, seg21
