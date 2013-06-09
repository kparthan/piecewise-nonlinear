load ../modified_pdb_files/d1hcda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.172549,0.47451]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.901961,0.34902]
select seg2, chain A and resi 2-9
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.698039,0.501961]
select seg3, chain A and resi 9-19
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.894118,0.00784314]
select seg4, chain A and resi 19-29
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 19 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.815686,0.839216]
select seg5, chain A and resi 29-40
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.423529,0.603922]
select seg6, chain A and resi 40-41
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.309804,0.933333]
select seg7, chain A and resi 41-48
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 41 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 48 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.847059,0.470588]
select seg8, chain A and resi 48-58
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 58 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.964706,0.458824]
select seg9, chain A and resi 58-59
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 59 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.678431,0.392157]
select seg10, chain A and resi 59-69
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 59 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 69 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.0470588,0.564706]
select seg11, chain A and resi 69-81
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 81 and name CA")
hide label
color c11, seg11
set_color c12 = [0.396078,0,0.466667]
select seg12, chain A and resi 81-88
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 81 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 88 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.952941,0.168627]
select seg13, chain A and resi 88-98
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 98 and name CA")
hide label
color c13, seg13
set_color c14 = [0.25098,0.560784,0.0627451]
select seg14, chain A and resi 98-108
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 98 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 108 and name CA")
hide label
color c14, seg14
set_color c15 = [0.262745,0.87451,0.878431]
select seg15, chain A and resi 108-118
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 118 and name CA")
hide label
color c15, seg15
