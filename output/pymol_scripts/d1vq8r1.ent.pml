load ../modified_pdb_files/d1vq8r1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.780392,0.0117647]
select seg1, chain R and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain R and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.572549,0.235294]
select seg2, chain R and resi 11-22
select curve2, chain Y and resi C2
print cmd.distance("chain R and resi 11 and name CA","chain R and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.152941,0.772549]
select seg3, chain R and resi 22-39
select curve3, chain Y and resi C3
print cmd.distance("chain R and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain R and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.717647,0.690196]
select seg4, chain R and resi 39-53
select curve4, chain Y and resi C4
print cmd.distance("chain R and resi 39 and name CA","chain R and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.521569,0.768627]
select seg5, chain R and resi 53-61
select curve5, chain Y and resi C5
print cmd.distance("chain R and resi 53 and name CA","chain R and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.529412,0.121569]
select seg6, chain R and resi 61-71
select curve6, chain Y and resi C6
print cmd.distance("chain R and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain R and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.2,0.411765]
select seg7, chain R and resi 71-82
select curve7, chain Y and resi C7
print cmd.distance("chain R and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain R and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.109804,0.00392157]
select seg8, chain R and resi 82-103
select curve8, chain Y and resi C8
print cmd.distance("chain R and resi 82 and name CA","chain R and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.0627451,0.823529]
select seg9, chain R and resi 103-120
select curve9, chain Y and resi C9
print cmd.distance("chain R and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain R and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.321569,0.564706]
select seg10, chain R and resi 120-130
select curve10, chain Y and resi C10
print cmd.distance("chain R and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain R and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.870588,0.34902]
select seg11, chain R and resi 130-150
select curve11, chain Y and resi C11
print cmd.distance("chain R and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain R and resi 150 and name CA")
hide label
color c11, seg11
