load ../modified_pdb_files/d2g30a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.105882,0.635294]
select seg1, chain A and resi 705-721
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 705 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 721 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.741176,0.0745098]
select seg2, chain A and resi 721-722
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 721 and name CA","chain A and resi 722 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.803922,0.407843]
select seg3, chain A and resi 722-733
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 722 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 733 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.768627,0.152941]
select seg4, chain A and resi 733-747
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 733 and name CA","chain A and resi 747 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.0588235,0.870588]
select seg5, chain A and resi 747-761
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 747 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 761 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.647059,0.203922]
select seg6, chain A and resi 761-778
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 761 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 778 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.027451,0.0509804]
select seg7, chain A and resi 778-779
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 778 and name CA","chain A and resi 779 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.843137,0.258824]
select seg8, chain A and resi 779-791
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 779 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 791 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.247059,0.745098]
select seg9, chain A and resi 791-799
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 791 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 799 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.12549,0.839216]
select seg10, chain A and resi 799-800
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 799 and name CA","chain A and resi 800 and name CA")
hide label
color c10, seg10
set_color c11 = [0.54902,0.380392,0.945098]
select seg11, chain A and resi 800-810
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 800 and name CA","chain A and resi 810 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.847059,0.686275]
select seg12, chain A and resi 810-823
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 810 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 823 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.501961,0.494118]
select seg13, chain A and resi 823-824
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 823 and name CA","chain A and resi 824 and name CA")
hide label
color c13, seg13
