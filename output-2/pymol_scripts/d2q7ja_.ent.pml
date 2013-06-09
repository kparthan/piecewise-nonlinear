load ../modified_pdb_files/d2q7ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.309804,0.784314]
select seg1, chain A and resi 671-694
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 671 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 694 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.321569,0.168627]
select seg2, chain A and resi 694-696
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 694 and name CA","chain A and resi 696 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.858824,0.14902]
select seg3, chain A and resi 696-723
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 696 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 723 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.729412,0.501961]
select seg4, chain A and resi 723-729
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 723 and name CA","chain A and resi 729 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.572549,0.231373]
select seg5, chain A and resi 729-755
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 729 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 755 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.47451,0.709804]
select seg6, chain A and resi 755-765
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 755 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 765 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.858824,0.701961]
select seg7, chain A and resi 765-780
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 765 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 780 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.27451,0.207843]
select seg8, chain A and resi 780-798
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 780 and name CA","chain A and resi 798 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.141176,0.270588]
select seg9, chain A and resi 798-818
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 798 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 818 and name CA")
hide label
color c9, seg9
set_color c10 = [0.627451,0.647059,0.760784]
select seg10, chain A and resi 818-823
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 818 and name CA","chain A and resi 823 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.454902,0.0705882]
select seg11, chain A and resi 823-846
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 823 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 846 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.882353,0.396078]
select seg12, chain A and resi 846-848
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 846 and name CA","chain A and resi 848 and name CA")
hide label
color c12, seg12
set_color c13 = [0.843137,0.0313725,0.254902]
select seg13, chain A and resi 848-877
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 848 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 877 and name CA")
hide label
color c13, seg13
set_color c14 = [0.996078,0.411765,0.984314]
select seg14, chain A and resi 877-892
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 877 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 892 and name CA")
hide label
color c14, seg14
set_color c15 = [0.498039,0.772549,0.560784]
select seg15, chain A and resi 892-919
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 892 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 919 and name CA")
hide label
color c15, seg15
