load ../modified_pdb_files/d1ti6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.294118,0.588235]
select seg1, chain A and resi 729-751
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 729 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 751 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.635294,0.388235]
select seg2, chain A and resi 751-766
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 751 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 766 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.552941,0.439216]
select seg3, chain A and resi 766-776
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 766 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 776 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.968627,0.898039]
select seg4, chain A and resi 776-786
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 776 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 786 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.65098,0.647059]
select seg5, chain A and resi 786-796
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 786 and name CA","chain A and resi 796 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.356863,0.137255]
select seg6, chain A and resi 796-807
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 796 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 807 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.823529,0.529412]
select seg7, chain A and resi 807-812
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 807 and name CA","chain A and resi 812 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.729412,0.2]
select seg8, chain A and resi 812-827
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 812 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 827 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.282353,0.160784]
select seg9, chain A and resi 827-828
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 827 and name CA","chain A and resi 828 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.0862745,0.356863]
select seg10, chain A and resi 828-850
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 828 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 850 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.913725,0.65098]
select seg11, chain A and resi 850-861
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 850 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 861 and name CA")
hide label
color c11, seg11
set_color c12 = [0.380392,0.988235,0.286275]
select seg12, chain A and resi 861-875
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 861 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 875 and name CA")
hide label
color c12, seg12
