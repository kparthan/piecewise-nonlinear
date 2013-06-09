load ../modified_pdb_files/d2f4pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.219608,0.909804]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.184314,0.682353]
select seg2, chain A and resi 15-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.811765,0.568627]
select seg3, chain A and resi 31-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.333333,0.494118]
select seg4, chain A and resi 33-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.839216,0.662745]
select seg5, chain A and resi 45-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.12549,0.533333]
select seg6, chain A and resi 64-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.803922,0.792157]
select seg7, chain A and resi 73-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.439216,0.203922]
select seg8, chain A and resi 89-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.858824,0.819608]
select seg9, chain A and resi 100-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.890196,0.294118]
select seg10, chain A and resi 111-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
