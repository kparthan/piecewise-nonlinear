load ../modified_pdb_files/d2b0ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.94902,0.494118]
select seg1, chain A and resi 1838-1849
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1838 and name CA","chain A and resi 1849 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.25098,0.301961]
select seg2, chain A and resi 1849-1876
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1849 and name CA","chain A and resi 1876 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.988235,0.466667]
select seg3, chain A and resi 1876-1880
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1876 and name CA","chain A and resi 1880 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.00392157,0.392157]
select seg4, chain A and resi 1880-1908
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1880 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1908 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.866667,0.619608]
select seg5, chain A and resi 1908-1909
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1908 and name CA","chain A and resi 1909 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.85098,0.211765]
select seg6, chain A and resi 1909-1937
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1909 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1937 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.878431,0.262745]
select seg7, chain A and resi 1937-1944
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1937 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1944 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.658824,0.054902]
select seg8, chain A and resi 1944-1971
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1944 and name CA","chain A and resi 1971 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.658824,0.690196]
select seg9, chain A and resi 1971-1973
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1971 and name CA","chain A and resi 1973 and name CA")
hide label
color c9, seg9
