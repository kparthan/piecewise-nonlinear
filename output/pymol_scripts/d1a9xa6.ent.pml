load ../modified_pdb_files/d1a9xa6.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.65098,0.662745]
select seg1, chain A and resi 677-697
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 677 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 697 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.694118,0.447059]
select seg2, chain A and resi 697-724
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 697 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 724 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.427451,0.815686]
select seg3, chain A and resi 724-741
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 724 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 741 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.764706,0.941176]
select seg4, chain A and resi 741-750
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 741 and name CA","chain A and resi 750 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.168627,0.572549]
select seg5, chain A and resi 750-758
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 750 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 758 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.839216,0.305882]
select seg6, chain A and resi 758-770
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 758 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 770 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.827451,0.278431]
select seg7, chain A and resi 770-786
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 770 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 786 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.282353,0.184314]
select seg8, chain A and resi 786-802
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 786 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 802 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.172549,0.505882]
select seg9, chain A and resi 802-821
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 802 and name CA","chain A and resi 821 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.34902,0.227451]
select seg10, chain A and resi 821-824
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 821 and name CA","chain A and resi 824 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.662745,0.878431]
select seg11, chain A and resi 824-834
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 824 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 834 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.384314,0.576471]
select seg12, chain A and resi 834-855
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 834 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 855 and name CA")
hide label
color c12, seg12
set_color c13 = [0.419608,0.666667,0.00392157]
select seg13, chain A and resi 855-871
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 855 and name CA","chain A and resi 871 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.027451,0.772549]
select seg14, chain A and resi 871-899
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 871 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 899 and name CA")
hide label
color c14, seg14
set_color c15 = [0.180392,0.564706,0.941176]
select seg15, chain A and resi 899-909
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 899 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 909 and name CA")
hide label
color c15, seg15
set_color c16 = [0.756863,0.898039,0.784314]
select seg16, chain A and resi 909-922
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 909 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 922 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0627451,0.211765,0.611765]
select seg17, chain A and resi 922-923
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 922 and name CA","chain A and resi 923 and name CA")
hide label
color c17, seg17
set_color c18 = [0.345098,0.643137,0.894118]
select seg18, chain A and resi 923-935
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 923 and name CA","chain A and resi 935 and name CA")
hide label
color c18, seg18
