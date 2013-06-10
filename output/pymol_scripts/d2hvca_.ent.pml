load ../modified_pdb_files/d2hvca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.764706,0.301961]
select seg1, chain A and resi 669-693
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 669 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 693 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.4,0.207843]
select seg2, chain A and resi 693-696
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 693 and name CA","chain A and resi 696 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.396078,0.0313725]
select seg3, chain A and resi 696-723
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 696 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 723 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.839216,0.196078]
select seg4, chain A and resi 723-729
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 723 and name CA","chain A and resi 729 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.866667,0.478431]
select seg5, chain A and resi 729-755
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 729 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 755 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.898039,0.803922]
select seg6, chain A and resi 755-783
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 755 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 783 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.454902,0.0470588]
select seg7, chain A and resi 783-812
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 783 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 812 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.843137,0.686275]
select seg8, chain A and resi 812-823
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 812 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 823 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.337255,0.65098]
select seg9, chain A and resi 823-845
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 823 and name CA","chain A and resi 845 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.0784314,0.215686]
select seg10, chain A and resi 845-850
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 845 and name CA","chain A and resi 850 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.34902,0.980392]
select seg11, chain A and resi 850-879
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 850 and name CA","chain A and resi 879 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.286275,0.380392]
select seg12, chain A and resi 879-886
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 879 and name CA","chain A and resi 886 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.360784,0.780392]
select seg13, chain A and resi 886-892
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 886 and name CA","chain A and resi 892 and name CA")
hide label
color c13, seg13
set_color c14 = [0.694118,0.509804,0.619608]
select seg14, chain A and resi 892-918
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 892 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 918 and name CA")
hide label
color c14, seg14
