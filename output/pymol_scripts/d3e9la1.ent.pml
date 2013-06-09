load ../modified_pdb_files/d3e9la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.321569,0.631373]
select seg1, chain A and resi 1760-1774
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1760 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1774 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.596078,0.352941]
select seg2, chain A and resi 1774-1796
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1774 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1796 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.0862745,0.741176]
select seg3, chain A and resi 1796-1813
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1796 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1813 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.6,0.0392157]
select seg4, chain A and resi 1813-1832
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1813 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1832 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.788235,0.737255]
select seg5, chain A and resi 1832-1853
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1832 and name CA","chain A and resi 1853 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.74902,0.411765]
select seg6, chain A and resi 1853-1867
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1853 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1867 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.772549,0.662745]
select seg7, chain A and resi 1867-1888
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1867 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1888 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.156863,0.647059]
select seg8, chain A and resi 1888-1911
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1888 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1911 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.443137,0.670588]
select seg9, chain A and resi 1911-1926
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1911 and name CA","chain A and resi 1926 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.72549,0.905882]
select seg10, chain A and resi 1926-1928
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1926 and name CA","chain A and resi 1928 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.780392,0.227451]
select seg11, chain A and resi 1928-1957
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1928 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1957 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.188235,0.827451]
select seg12, chain A and resi 1957-1966
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1957 and name CA","chain A and resi 1966 and name CA")
hide label
color c12, seg12
set_color c13 = [0.545098,0.898039,0.917647]
select seg13, chain A and resi 1966-1972
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1966 and name CA","chain A and resi 1972 and name CA")
hide label
color c13, seg13
set_color c14 = [0.286275,0.690196,0.517647]
select seg14, chain A and resi 1972-1994
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1972 and name CA","chain A and resi 1994 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.937255,0.305882]
select seg15, chain A and resi 1994-2013
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1994 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 2013 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0666667,0.207843,0.0588235]
select seg16, chain A and resi 2013-2016
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 2013 and name CA","chain A and resi 2016 and name CA")
hide label
color c16, seg16
