load ../modified_pdb_files/d1exha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.611765,0.184314]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.180392,0.435294]
select seg2, chain A and resi 3-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.65098,0.490196]
select seg3, chain A and resi 18-19
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.141176,0.682353]
select seg4, chain A and resi 19-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.796078,0.462745]
select seg5, chain A and resi 31-41
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.141176,0.890196]
select seg6, chain A and resi 41-51
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.12549,0.0705882]
select seg7, chain A and resi 51-62
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 51 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.321569,0.709804]
select seg8, chain A and resi 62-71
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.0862745,0.356863]
select seg9, chain A and resi 71-79
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 79 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.643137,0.219608]
select seg10, chain A and resi 79-91
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 79 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 91 and name CA")
hide label
color c10, seg10
set_color c11 = [0.560784,0.988235,0.835294]
select seg11, chain A and resi 91-103
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 91 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 103 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.109804,0.0156863]
select seg12, chain A and resi 103-110
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 103 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 110 and name CA")
hide label
color c12, seg12
