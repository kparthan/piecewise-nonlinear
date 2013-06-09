load ../modified_pdb_files/d1ik6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.909804,0.0666667]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.27451,0.164706]
select seg2, chain A and resi 3-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.588235,0.784314]
select seg3, chain A and resi 32-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.792157,0.0431373]
select seg4, chain A and resi 43-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.101961,0.913725]
select seg5, chain A and resi 63-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.0196078,0.690196]
select seg6, chain A and resi 78-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.286275,0.615686]
select seg7, chain A and resi 87-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.976471,0.0745098]
select seg8, chain A and resi 107-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.831373,0.529412]
select seg9, chain A and resi 114-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.878431,0.803922]
select seg10, chain A and resi 145-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.121569,0.713725]
select seg11, chain A and resi 154-169
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.541176,0.988235]
select seg12, chain A and resi 169-191
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
