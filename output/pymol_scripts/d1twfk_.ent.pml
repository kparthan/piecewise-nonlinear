load ../modified_pdb_files/d1twfk_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.14902,0.262745]
select seg1, chain K and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain K and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.0588235,0.0980392]
select seg2, chain K and resi 27-37
select curve2, chain Y and resi C2
print cmd.distance("chain K and resi 27 and name CA","chain K and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.631373,0]
select seg3, chain K and resi 37-55
select curve3, chain Y and resi C3
print cmd.distance("chain K and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.835294,0.431373]
select seg4, chain K and resi 55-67
select curve4, chain Y and resi C4
print cmd.distance("chain K and resi 55 and name CA","chain K and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.784314,0.878431]
select seg5, chain K and resi 67-79
select curve5, chain Y and resi C5
print cmd.distance("chain K and resi 67 and name CA","chain K and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.952941,0.631373]
select seg6, chain K and resi 79-84
select curve6, chain Y and resi C6
print cmd.distance("chain K and resi 79 and name CA","chain K and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.121569,0.682353]
select seg7, chain K and resi 84-113
select curve7, chain Y and resi C7
print cmd.distance("chain K and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.290196,0.0470588]
select seg8, chain K and resi 113-114
select curve8, chain Y and resi C8
print cmd.distance("chain K and resi 113 and name CA","chain K and resi 114 and name CA")
hide label
color c8, seg8
