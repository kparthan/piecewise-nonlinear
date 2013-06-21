load ../modified_pdb_files/d1d9kb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.52549,0.403922]
select seg1, chain B and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.627451,0.145098]
select seg2, chain B and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.219608,0.0705882]
select seg3, chain B and resi 27-30
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.945098,0.517647]
select seg4, chain B and resi 30-39
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.972549,0.0588235]
select seg5, chain B and resi 39-54
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.556863,0.117647]
select seg6, chain B and resi 54-62
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.0156863,0.643137]
select seg7, chain B and resi 62-71
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 62 and name CA","chain B and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.827451,0.184314]
select seg8, chain B and resi 71-73
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.843137,0.713725]
select seg9, chain B and resi 73-88
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 73 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 88 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.807843,0.866667]
select seg10, chain B and resi 88-98
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 88 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 98 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.831373,0.396078]
select seg11, chain B and resi 98-99
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 99 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.309804,0.0235294]
select seg12, chain B and resi 99-116C
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 99 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 116C and name CA")
hide label
color c12, seg12
