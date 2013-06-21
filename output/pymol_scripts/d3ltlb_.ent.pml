load ../modified_pdb_files/d3ltlb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.176471,0.188235]
select seg1, chain B and resi 700-723
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 700 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 723 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.160784,0.862745]
select seg2, chain B and resi 723-731
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 723 and name CA","chain B and resi 731 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.247059,0.756863]
select seg3, chain B and resi 731-755
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 731 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 755 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.992157,0.192157]
select seg4, chain B and resi 755-776
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 755 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 776 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.4,0.788235]
select seg5, chain B and resi 776-794
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 776 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 794 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.552941,0.435294]
select seg6, chain B and resi 794-813
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 794 and name CA","chain B and resi 813 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.439216,0.164706]
select seg7, chain B and resi 813-820
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 813 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 820 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.333333,0.941176]
select seg8, chain B and resi 820-841
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 820 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 841 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.54902,0.521569]
select seg9, chain B and resi 841-862
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 841 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 862 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.184314,0.443137]
select seg10, chain B and resi 862-885
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 862 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 885 and name CA")
hide label
color c10, seg10
