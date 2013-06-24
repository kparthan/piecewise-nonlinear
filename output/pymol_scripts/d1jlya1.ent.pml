load ../modified_pdb_files/d1jlya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.541176,0.0156863]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.156863,0.65098]
select seg2, chain A and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.988235,0.529412]
select seg3, chain A and resi 24-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.439216,0.341176]
select seg4, chain A and resi 40-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.627451,0.0235294]
select seg5, chain A and resi 52-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.266667,0.501961]
select seg6, chain A and resi 53-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.368627,0.568627]
select seg7, chain A and resi 63-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.270588,0.435294]
select seg8, chain A and resi 73-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.670588,0.827451]
select seg9, chain A and resi 83-91
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 83 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.0745098,0.00784314]
select seg10, chain A and resi 91-106
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 106 and name CA")
hide label
color c10, seg10
set_color c11 = [0.996078,0.270588,0.552941]
select seg11, chain A and resi 106-116
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 116 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.835294,0.709804]
select seg12, chain A and resi 116-128
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 116 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 128 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.968627,0.698039]
select seg13, chain A and resi 128-138
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 128 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 138 and name CA")
hide label
color c13, seg13
set_color c14 = [0.196078,0.815686,0.141176]
select seg14, chain A and resi 138-144
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 144 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.466667,0.768627]
select seg15, chain A and resi 144-153
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 153 and name CA")
hide label
color c15, seg15
