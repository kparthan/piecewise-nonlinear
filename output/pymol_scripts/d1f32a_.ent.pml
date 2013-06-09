load ../modified_pdb_files/d1f32a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.364706,0.662745]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.72549,0.882353]
select seg2, chain A and resi 3-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.588235,0.882353]
select seg3, chain A and resi 17-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.827451,0.835294]
select seg4, chain A and resi 24-25
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.803922,0.854902]
select seg5, chain A and resi 25-32
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 32 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.737255,0.137255]
select seg6, chain A and resi 32-53
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 32 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.72549,0.282353]
select seg7, chain A and resi 53-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.952941,0.776471]
select seg8, chain A and resi 77-83
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.811765,0.12549]
select seg9, chain A and resi 83-89
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.278431,0.529412]
select seg10, chain A and resi 89-98
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 89 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 98 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.619608,0.898039]
select seg11, chain A and resi 98-117
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.313725,0.184314,0.623529]
select seg12, chain A and resi 117-148
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 148 and name CA")
hide label
color c12, seg12
