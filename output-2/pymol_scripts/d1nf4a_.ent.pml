load ../modified_pdb_files/d1nf4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.00784314,0.207843]
select seg1, chain A and resi 4-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.278431,0.713725]
select seg2, chain A and resi 12-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.137255,0.309804]
select seg3, chain A and resi 41-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.521569,0.603922]
select seg4, chain A and resi 42-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.423529,0.52549]
select seg5, chain A and resi 71-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.227451,0.905882]
select seg6, chain A and resi 88-117
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.956863,0.282353]
select seg7, chain A and resi 117-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.313725,0.384314]
select seg8, chain A and resi 118-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.407843,0.392157]
select seg9, chain A and resi 147-171
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.427451,0.12549]
select seg10, chain A and resi 171-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
