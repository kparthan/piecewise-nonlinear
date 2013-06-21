load ../modified_pdb_files/d2ax9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.807843,0.635294]
select seg1, chain A and resi 672-688
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 672 and name CA","chain A and resi 688 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.882353,0.870588]
select seg2, chain A and resi 688-697
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 688 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 697 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.909804,0.490196]
select seg3, chain A and resi 697-723
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 697 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 723 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.392157,0.443137]
select seg4, chain A and resi 723-729
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 723 and name CA","chain A and resi 729 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.027451,0.635294]
select seg5, chain A and resi 729-755
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 729 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 755 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.835294,0.603922]
select seg6, chain A and resi 755-781
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 755 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 781 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.317647,0.517647]
select seg7, chain A and resi 781-798
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 781 and name CA","chain A and resi 798 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.760784,0.933333]
select seg8, chain A and resi 798-818
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 798 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 818 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.262745,0.572549]
select seg9, chain A and resi 818-823
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 818 and name CA","chain A and resi 823 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.498039,0.258824]
select seg10, chain A and resi 823-843
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 823 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 843 and name CA")
hide label
color c10, seg10
set_color c11 = [0.662745,0.545098,0.0666667]
select seg11, chain A and resi 843-852
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 843 and name CA","chain A and resi 852 and name CA")
hide label
color c11, seg11
set_color c12 = [0.298039,0.435294,0.94902]
select seg12, chain A and resi 852-881
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 852 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 881 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.215686,0.862745]
select seg13, chain A and resi 881-882
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 881 and name CA","chain A and resi 882 and name CA")
hide label
color c13, seg13
set_color c14 = [0.666667,0.878431,0.254902]
select seg14, chain A and resi 882-892
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 882 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 892 and name CA")
hide label
color c14, seg14
set_color c15 = [0.109804,0.678431,0.282353]
select seg15, chain A and resi 892-917
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 892 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 917 and name CA")
hide label
color c15, seg15
