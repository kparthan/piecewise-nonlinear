load ../modified_pdb_files/d3bqqd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.380392,0.968627]
select seg1, chain D and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.372549,0.0666667]
select seg2, chain D and resi 17-41
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.32549,0.568627]
select seg3, chain D and resi 41-65
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.972549,0.607843]
select seg4, chain D and resi 65-79
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 65 and name CA","chain D and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.32549,0.0196078]
select seg5, chain D and resi 79-80
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 79 and name CA","chain D and resi 80 and name CA")
hide label
color c5, seg5
