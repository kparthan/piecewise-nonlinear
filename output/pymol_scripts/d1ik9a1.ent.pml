load ../modified_pdb_files/d1ik9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.737255,0.329412]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.6,0.317647]
select seg2, chain A and resi 12-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.94902,0.176471]
select seg3, chain A and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.0509804,0.921569]
select seg4, chain A and resi 26-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.8,0.756863]
select seg5, chain A and resi 29-40
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.627451,0.223529]
select seg6, chain A and resi 40-49
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.298039,0.0352941]
select seg7, chain A and resi 49-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.345098,0.223529]
select seg8, chain A and resi 60-62
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 62 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.666667,0.517647]
select seg9, chain A and resi 62-76
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 76 and name CA")
hide label
color c9, seg9
set_color c10 = [0.160784,0.670588,0.658824]
select seg10, chain A and resi 76-81
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 81 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.431373,0.396078]
select seg11, chain A and resi 81-91
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 91 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.360784,0]
select seg12, chain A and resi 91-102
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 91 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 102 and name CA")
hide label
color c12, seg12
set_color c13 = [0.572549,0.67451,0.952941]
select seg13, chain A and resi 102-117
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 102 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 117 and name CA")
hide label
color c13, seg13
