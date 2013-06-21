load ../modified_pdb_files/d2it0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.345098,0.435294]
select seg1, chain A and resi 3-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.172549,0.760784]
select seg2, chain A and resi 6-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.764706,0.282353]
select seg3, chain A and resi 22-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.376471,0.756863]
select seg4, chain A and resi 37-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.537255,0.862745]
select seg5, chain A and resi 52-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.580392,0.372549]
select seg6, chain A and resi 59-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
