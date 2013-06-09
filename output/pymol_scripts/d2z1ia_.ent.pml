load ../modified_pdb_files/d2z1ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.694118,0.482353]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.0666667,0.690196]
select seg2, chain A and resi 15-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.172549,0.764706]
select seg3, chain A and resi 17-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.431373,0.501961]
select seg4, chain A and resi 29-30
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.164706,0.603922]
select seg5, chain A and resi 30-41
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.364706,0.964706]
select seg6, chain A and resi 41-43
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.635294,0.309804]
select seg7, chain A and resi 43-60
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 43 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.803922,0.654902]
select seg8, chain A and resi 60-71
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 71 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.513725,0.137255]
select seg9, chain A and resi 71-94
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 71 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.819608,0.988235]
select seg10, chain A and resi 94-115
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 94 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.180392,0.686275]
select seg11, chain A and resi 115-128
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 115 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.501961,0.756863]
select seg12, chain A and resi 128-144
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 144 and name CA")
hide label
color c12, seg12
set_color c13 = [0.85098,0.917647,0.929412]
select seg13, chain A and resi 144-151
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 151 and name CA")
hide label
color c13, seg13
