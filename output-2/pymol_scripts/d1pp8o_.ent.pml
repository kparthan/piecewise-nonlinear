load ../modified_pdb_files/d1pp8o_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.227451,0.831373]
select seg1, chain O and resi 10-24
select curve1, chain Y and resi C1
print cmd.distance("chain O and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.12549,0.435294]
select seg2, chain O and resi 24-34
select curve2, chain Y and resi C2
print cmd.distance("chain O and resi 24 and name CA","chain O and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.67451,0.913725]
select seg3, chain O and resi 34-49
select curve3, chain Y and resi C3
print cmd.distance("chain O and resi 34 and name CA","chain O and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.305882,0.654902]
select seg4, chain O and resi 49-61
select curve4, chain Y and resi C4
print cmd.distance("chain O and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.164706,0.980392]
select seg5, chain O and resi 61-90
select curve5, chain Y and resi C5
print cmd.distance("chain O and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.780392,0.768627]
select seg6, chain O and resi 90-100
select curve6, chain Y and resi C6
print cmd.distance("chain O and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.529412,0.392157]
select seg7, chain O and resi 100-113
select curve7, chain Y and resi C7
print cmd.distance("chain O and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.780392,0.372549]
select seg8, chain O and resi 113-115
select curve8, chain Y and resi C8
print cmd.distance("chain O and resi 113 and name CA","chain O and resi 115 and name CA")
hide label
color c8, seg8
