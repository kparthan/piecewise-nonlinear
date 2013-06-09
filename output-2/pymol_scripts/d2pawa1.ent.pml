load ../modified_pdb_files/d2pawa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.772549,0.258824]
select seg1, chain A and resi 662-666
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 662 and name CA","chain A and resi 666 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.678431,0.717647]
select seg2, chain A and resi 666-690
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 666 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 690 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.105882,0.603922]
select seg3, chain A and resi 690-703
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 690 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 703 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.882353,0.733333]
select seg4, chain A and resi 703-723
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 703 and name CA","chain A and resi 723 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.231373,0.976471]
select seg5, chain A and resi 723-725
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 723 and name CA","chain A and resi 725 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.490196,0.521569]
select seg6, chain A and resi 725-740
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 725 and name CA","chain A and resi 740 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.643137,0.917647]
select seg7, chain A and resi 740-753
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 740 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 753 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.105882,0.917647]
select seg8, chain A and resi 753-754
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 753 and name CA","chain A and resi 754 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.0823529,0.67451]
select seg9, chain A and resi 754-783
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 754 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 783 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.615686,0.964706]
select seg10, chain A and resi 783-796
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 783 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 796 and name CA")
hide label
color c10, seg10
