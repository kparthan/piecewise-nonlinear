load ../modified_pdb_files/d1isxb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.427451,0.894118]
select seg1, chain B and resi 804-805
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 804 and name CA","chain B and resi 805 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.384314,0.952941]
select seg2, chain B and resi 805-819
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 805 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 819 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.85098,0.627451]
select seg3, chain B and resi 819-834
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 819 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 834 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.490196,0.729412]
select seg4, chain B and resi 834-845
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 834 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 845 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.886275,0.411765]
select seg5, chain B and resi 845-855
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 845 and name CA","chain B and resi 855 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.160784,0.223529]
select seg6, chain B and resi 855-861
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 855 and name CA","chain B and resi 861 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.717647,0.286275]
select seg7, chain B and resi 861-872
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 861 and name CA","chain B and resi 872 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.901961,0.360784]
select seg8, chain B and resi 872-873
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 872 and name CA","chain B and resi 873 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.109804,0.384314]
select seg9, chain B and resi 873-885
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 873 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 885 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.541176,0.564706]
select seg10, chain B and resi 885-895
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 885 and name CA","chain B and resi 895 and name CA")
hide label
color c10, seg10
set_color c11 = [0.568627,0.956863,0.996078]
select seg11, chain B and resi 895-902
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 895 and name CA","chain B and resi 902 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.972549,0.380392]
select seg12, chain B and resi 902-917
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 902 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 917 and name CA")
hide label
color c12, seg12
set_color c13 = [0.419608,0.529412,0.235294]
select seg13, chain B and resi 917-928
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 917 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 928 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0509804,0.894118,0.729412]
select seg14, chain B and resi 928-936
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 928 and name CA","chain B and resi 936 and name CA")
hide label
color c14, seg14
