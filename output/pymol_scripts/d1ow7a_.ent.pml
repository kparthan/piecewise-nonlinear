load ../modified_pdb_files/d1ow7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.0156863,0.541176]
select seg1, chain A and resi 916-922
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 916 and name CA","chain A and resi 922 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.654902,0.866667]
select seg2, chain A and resi 922-944
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 922 and name CA","chain A and resi 944 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.0941176,0.937255]
select seg3, chain A and resi 944-946
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 944 and name CA","chain A and resi 946 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.94902,0.329412]
select seg4, chain A and resi 946-973
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 946 and name CA","chain A and resi 973 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.721569,0.623529]
select seg5, chain A and resi 973-978
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 973 and name CA","chain A and resi 978 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.72549,0.0196078]
select seg6, chain A and resi 978-1007
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 978 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1007 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.611765,0.0235294]
select seg7, chain A and resi 1007-1018
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1007 and name CA","chain A and resi 1018 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.835294,0.972549]
select seg8, chain A and resi 1018-1047
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1018 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1047 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.509804,0.301961]
select seg9, chain A and resi 1047-1049
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1047 and name CA","chain A and resi 1049 and name CA")
hide label
color c9, seg9
