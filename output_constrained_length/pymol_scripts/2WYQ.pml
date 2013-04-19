load ../modified_pdb_files/2WYQ.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve2, chain Y and resi C2
select curve4, chain Y and resi C4
select curve6, chain Y and resi C6
select curve8, chain Y and resi C8
set_color c1 = [0.764706,0.356863,0.027451]
select seg1, chain A and resi 1-11
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.109804,0.352941]
select seg2, chain A and resi 11-22
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.282353,0.690196]
select seg3, chain A and resi 22-24
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.8,0.176471]
select seg4, chain A and resi 24-44
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.713725,0.937255]
select seg5, chain A and resi 44-52
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.262745,0.356863]
select seg6, chain A and resi 52-62
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.862745,0.964706]
select seg7, chain A and resi 62-63
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.984314,0.780392]
select seg8, chain A and resi 63-77
print cmd.distance("chain A and resi 63 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 77 and name CA")
hide label
color c8, seg8
