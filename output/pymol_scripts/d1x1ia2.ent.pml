load ../modified_pdb_files/d1x1ia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.796078,0.301961]
select seg1, chain A and resi 660-669
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 660 and name CA","chain A and resi 669 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.329412,0.737255]
select seg2, chain A and resi 669-678
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 669 and name CA","chain A and resi 678 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.12549,0.164706]
select seg3, chain A and resi 678-688
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 678 and name CA","chain A and resi 688 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.141176,0.972549]
select seg4, chain A and resi 688-696
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 688 and name CA","chain A and resi 696 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.556863,0.807843]
select seg5, chain A and resi 696-700
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 696 and name CA","chain A and resi 700 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.792157,0.854902]
select seg6, chain A and resi 700-712
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 700 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 712 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.341176,0.462745]
select seg7, chain A and resi 712-723
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 712 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 723 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.996078,0.054902]
select seg8, chain A and resi 723-735
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 723 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 735 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.184314,0.423529]
select seg9, chain A and resi 735-744
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 735 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 744 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.572549,0.803922]
select seg10, chain A and resi 744-753
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 744 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 753 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.764706,0.6]
select seg11, chain A and resi 753-764
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 753 and name CA","chain A and resi 764 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.164706,0.929412]
select seg12, chain A and resi 764-767
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 764 and name CA","chain A and resi 767 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.670588,0.054902]
select seg13, chain A and resi 767-777
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 767 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 777 and name CA")
hide label
color c13, seg13
