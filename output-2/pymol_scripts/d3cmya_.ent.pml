load ../modified_pdb_files/d3cmya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.411765,0.572549]
select seg1, chain A and resi 0-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.701961,0.839216]
select seg2, chain A and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.690196,0.627451]
select seg3, chain A and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.890196,0.372549]
select seg4, chain A and resi 41-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.176471,0.909804]
select seg5, chain A and resi 59-0
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 0 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.988235,0.564706]
select seg6, chain A and resi 0-10
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 0 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 10 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.772549,0.596078]
select seg7, chain A and resi 10-39
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 10 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 39 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.113725,0.768627]
select seg8, chain A and resi 39-41
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.831373,0.607843]
select seg9, chain A and resi 41-59
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 59 and name CA")
hide label
color c9, seg9
