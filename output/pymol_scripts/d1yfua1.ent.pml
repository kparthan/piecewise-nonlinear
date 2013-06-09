load ../modified_pdb_files/d1yfua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.423529,0.403922]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.678431,0.12549]
select seg2, chain A and resi 9-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.862745,0.694118]
select seg3, chain A and resi 35-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.227451,0.266667]
select seg4, chain A and resi 48-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.960784,0.803922]
select seg5, chain A and resi 63-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.509804,0.219608]
select seg6, chain A and resi 75-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.180392,0.560784]
select seg7, chain A and resi 83-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.666667,0.694118]
select seg8, chain A and resi 92-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.909804,0.509804]
select seg9, chain A and resi 103-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.839216,0.529412]
select seg10, chain A and resi 115-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.321569,0.952941]
select seg11, chain A and resi 127-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.227451,0.635294]
select seg12, chain A and resi 141-157
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 157 and name CA")
hide label
color c12, seg12
set_color c13 = [0.784314,0.94902,0.498039]
select seg13, chain A and resi 157-164
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.482353,0.462745,0.729412]
select seg14, chain A and resi 164-172
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 164 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.752941,0.513725,0.690196]
select seg15, chain A and resi 172-174
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 174 and name CA")
hide label
color c15, seg15
