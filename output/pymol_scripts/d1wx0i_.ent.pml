load ../modified_pdb_files/d1wx0i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.0470588,0.4]
select seg1, chain I and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.721569,0.639216]
select seg2, chain I and resi 19-38
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.313725,0.690196]
select seg3, chain I and resi 38-44
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.807843,0.282353]
select seg4, chain I and resi 44-59
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 44 and name CA","chain I and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.34902,0.537255]
select seg5, chain I and resi 59-71
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 59 and name CA","chain I and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.729412,0.607843]
select seg6, chain I and resi 71-86
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 71 and name CA","chain I and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.717647,0.858824]
select seg7, chain I and resi 86-96
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 86 and name CA","chain I and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.717647,0.545098]
select seg8, chain I and resi 96-110
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 96 and name CA","chain I and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.0235294,0.513725]
select seg9, chain I and resi 110-120
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain I and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.580392,0.533333]
select seg10, chain I and resi 120-143
select curve10, chain y and resi C10
print cmd.distance("chain I and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain I and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.478431,0.584314]
select seg11, chain I and resi 143-162
select curve11, chain y and resi C11
print cmd.distance("chain I and resi 143 and name CA","chain I and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.92549,0.00784314,0.305882]
select seg12, chain I and resi 162-176
select curve12, chain y and resi C12
print cmd.distance("chain I and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain I and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.564706,0.741176,0.623529]
select seg13, chain I and resi 176-194
select curve13, chain y and resi C13
print cmd.distance("chain I and resi 176 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain I and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.258824,0.486275,0.431373]
select seg14, chain I and resi 194-211
select curve14, chain y and resi C14
print cmd.distance("chain I and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain I and resi 211 and name CA")
hide label
color c14, seg14
