load ../modified_pdb_files/d1f2ri_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.380392,0.788235]
select seg1, chain I and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 1 and name CA","chain I and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.92549,0.713725]
select seg2, chain I and resi 8-28
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 8 and name CA","chain I and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.439216,0.505882]
select seg3, chain I and resi 28-29
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 28 and name CA","chain I and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.819608,0.141176]
select seg4, chain I and resi 29-38
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.054902,0.976471]
select seg5, chain I and resi 38-49
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 38 and name CA","chain I and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.164706,0.545098]
select seg6, chain I and resi 49-65
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.541176,0.784314]
select seg7, chain I and resi 65-80
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain I and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.286275,0.509804]
select seg8, chain I and resi 80-91
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 80 and name CA","chain I and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.152941,0.0666667]
select seg9, chain I and resi 91-100
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 91 and name CA","chain I and resi 100 and name CA")
hide label
color c9, seg9
