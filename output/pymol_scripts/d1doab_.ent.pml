load ../modified_pdb_files/d1doab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.654902,0.247059]
select seg1, chain B and resi 5-24
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.678431,0.427451]
select seg2, chain B and resi 24-36
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.611765,0.831373]
select seg3, chain B and resi 36-55
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.866667,0.803922]
select seg4, chain B and resi 55-68
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.521569,0.411765]
select seg5, chain B and resi 68-82
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 68 and name CA","chain B and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.611765,0.160784]
select seg6, chain B and resi 82-92
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.498039,0.717647,0.478431]
select seg7, chain B and resi 92-107
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.458824,0.423529]
select seg8, chain B and resi 107-120
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.0745098,0.580392]
select seg9, chain B and resi 120-135
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.698039,0.0862745]
select seg10, chain B and resi 135-153
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.227451,0.584314,0.741176]
select seg11, chain B and resi 153-169
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.470588,0.423529]
select seg12, chain B and resi 169-184
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.94902,0.0352941]
select seg13, chain B and resi 184-200
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.741176,0.8,0.901961]
select seg14, chain B and resi 200-204
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 200 and name CA","chain B and resi 204 and name CA")
hide label
color c14, seg14
