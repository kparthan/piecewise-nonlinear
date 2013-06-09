load ../modified_pdb_files/d2choa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.607843,0.109804]
select seg1, chain A and resi 5-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.0705882,0.454902]
select seg2, chain A and resi 6-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.788235,0.705882]
select seg3, chain A and resi 16-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.8,0.709804]
select seg4, chain A and resi 28-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.768627,0.643137]
select seg5, chain A and resi 45-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.603922,0.482353]
select seg6, chain A and resi 54-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0,0.0470588]
select seg7, chain A and resi 64-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.317647,0.933333]
select seg8, chain A and resi 78-87
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.792157,0.329412]
select seg9, chain A and resi 87-96
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 96 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.380392,0.282353]
select seg10, chain A and resi 96-112
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.137255,0.890196]
select seg11, chain A and resi 112-113
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c11, seg11
set_color c12 = [0,0.25098,0.964706]
select seg12, chain A and resi 113-126
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 113 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 126 and name CA")
hide label
color c12, seg12
