load ../modified_pdb_files/d1fnud1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.988235,0.223529]
select seg1, chain D and resi 901-902
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 901 and name CA","chain D and resi 902 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.94902,0.439216]
select seg2, chain D and resi 902-928
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 902 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 928 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.270588,0.0509804]
select seg3, chain D and resi 928-941
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 928 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 941 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.156863,0.568627]
select seg4, chain D and resi 941-944
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 941 and name CA","chain D and resi 944 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.290196,0]
select seg5, chain D and resi 944-953
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 944 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 953 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.32549,0.662745]
select seg6, chain D and resi 953-975
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 953 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 975 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.0666667,0.913725]
select seg7, chain D and resi 975-985
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 975 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 985 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.862745,0.407843]
select seg8, chain D and resi 985-995
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 985 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 995 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.356863,0.709804]
select seg9, chain D and resi 995-1007
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 995 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 1007 and name CA")
hide label
color c9, seg9
