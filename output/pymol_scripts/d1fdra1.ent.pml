load ../modified_pdb_files/d1fdra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.768627,0.752941]
select seg1, chain A and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.380392,0.803922]
select seg2, chain A and resi 16-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.470588,0.360784]
select seg3, chain A and resi 27-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.454902,0.952941]
select seg4, chain A and resi 33-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.0509804,0.776471]
select seg5, chain A and resi 47-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.647059,0.65098]
select seg6, chain A and resi 60-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.176471,0.588235]
select seg7, chain A and resi 71-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.556863,0.623529]
select seg8, chain A and resi 86-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
