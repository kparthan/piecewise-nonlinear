load ../modified_pdb_files/d3enba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.560784,0.286275]
select seg1, chain A and resi 1771-1774
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1771 and name CA","chain A and resi 1774 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.796078,0.470588]
select seg2, chain A and resi 1774-1795
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1774 and name CA","chain A and resi 1795 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.705882,0.827451]
select seg3, chain A and resi 1795-1796
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1795 and name CA","chain A and resi 1796 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.662745,0.803922]
select seg4, chain A and resi 1796-1813
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1796 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1813 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.0470588,0.27451]
select seg5, chain A and resi 1813-1830
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1813 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1830 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.12549,0.933333]
select seg6, chain A and resi 1830-1832
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1830 and name CA","chain A and resi 1832 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.494118,0.235294]
select seg7, chain A and resi 1832-1853
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1832 and name CA","chain A and resi 1853 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.0666667,0.466667]
select seg8, chain A and resi 1853-1867
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1853 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1867 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.180392,0.803922]
select seg9, chain A and resi 1867-1888
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1867 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1888 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.427451,0.521569]
select seg10, chain A and resi 1888-1911
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1888 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1911 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.419608,0.0823529]
select seg11, chain A and resi 1911-1926
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1911 and name CA","chain A and resi 1926 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0470588,0.278431,0.878431]
select seg12, chain A and resi 1926-1928
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1926 and name CA","chain A and resi 1928 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.960784,0.588235]
select seg13, chain A and resi 1928-1957
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1928 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1957 and name CA")
hide label
color c13, seg13
set_color c14 = [0.352941,0.235294,0.254902]
select seg14, chain A and resi 1957-1966
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1957 and name CA","chain A and resi 1966 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.305882,0.301961]
select seg15, chain A and resi 1966-1972
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1966 and name CA","chain A and resi 1972 and name CA")
hide label
color c15, seg15
set_color c16 = [0.435294,0.141176,0.427451]
select seg16, chain A and resi 1972-1989
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1972 and name CA","chain A and resi 1989 and name CA")
hide label
color c16, seg16
