load ../modified_pdb_files/d1k05b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.839216,0.623529]
select seg1, chain B and resi 906-922
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 906 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 922 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.164706,0.537255]
select seg2, chain B and resi 922-944
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 922 and name CA","chain B and resi 944 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.866667,0.0784314]
select seg3, chain B and resi 944-946
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 944 and name CA","chain B and resi 946 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.956863,0.301961]
select seg4, chain B and resi 946-973
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 946 and name CA","chain B and resi 973 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.615686,0.92549]
select seg5, chain B and resi 973-978
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 973 and name CA","chain B and resi 978 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.439216,0.486275]
select seg6, chain B and resi 978-1007
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 978 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 1007 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.243137,0.682353]
select seg7, chain B and resi 1007-1018
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1007 and name CA","chain B and resi 1018 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.890196,0.984314]
select seg8, chain B and resi 1018-1047
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1018 and name CA","chain B and resi 1047 and name CA")
hide label
color c8, seg8
