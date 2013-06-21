load ../modified_pdb_files/d1f18a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.392157,0.215686]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.788235,0.580392]
select seg2, chain A and resi 11-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.807843,0.776471]
select seg3, chain A and resi 24-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.615686,0.462745]
select seg4, chain A and resi 25-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.141176,0.372549]
select seg5, chain A and resi 36-40
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.47451,0.411765]
select seg6, chain A and resi 40-53
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.803922,0.0980392]
select seg7, chain A and resi 53-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.32549,0.917647]
select seg8, chain A and resi 80-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.14902,0.831373]
select seg9, chain A and resi 93-103
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.898039,0.376471]
select seg10, chain A and resi 103-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.560784,0.333333,0.768627]
select seg11, chain A and resi 123-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.776471,0.694118,0.556863]
select seg12, chain A and resi 144-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 153 and name CA")
hide label
color c12, seg12
