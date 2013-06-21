load ../modified_pdb_files/d2g30a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.74902,0.972549]
select seg1, chain A and resi 705-721
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 705 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 721 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.0509804,0.803922]
select seg2, chain A and resi 721-722
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 721 and name CA","chain A and resi 722 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.87451,0.301961]
select seg3, chain A and resi 722-733
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 722 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 733 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.0352941,0.686275]
select seg4, chain A and resi 733-747
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 733 and name CA","chain A and resi 747 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.980392,0.898039]
select seg5, chain A and resi 747-761
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 747 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 761 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.286275,0.945098]
select seg6, chain A and resi 761-778
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 761 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 778 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.552941,0.658824]
select seg7, chain A and resi 778-779
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 778 and name CA","chain A and resi 779 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.254902,0.462745]
select seg8, chain A and resi 779-791
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 779 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 791 and name CA")
hide label
color c8, seg8
set_color c9 = [0.545098,0.898039,0.607843]
select seg9, chain A and resi 791-799
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 791 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 799 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.0431373,0.341176]
select seg10, chain A and resi 799-800
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 799 and name CA","chain A and resi 800 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.788235,0.0901961]
select seg11, chain A and resi 800-810
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 800 and name CA","chain A and resi 810 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.662745,0.145098]
select seg12, chain A and resi 810-823
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 810 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 823 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.698039,0.0235294]
select seg13, chain A and resi 823-824
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 823 and name CA","chain A and resi 824 and name CA")
hide label
color c13, seg13
