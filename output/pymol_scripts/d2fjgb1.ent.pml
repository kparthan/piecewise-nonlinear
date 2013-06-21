load ../modified_pdb_files/d2fjgb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.0313725,0.0235294]
select seg1, chain B and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.0235294,0.278431]
select seg2, chain B and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.45098,0.976471]
select seg3, chain B and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.286275,0.486275]
select seg4, chain B and resi 26-41
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.85098,0.411765]
select seg5, chain B and resi 41-56
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.0862745,0.768627]
select seg6, chain B and resi 56-64
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.862745,0.941176]
select seg7, chain B and resi 64-65
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.545098,0.356863]
select seg8, chain B and resi 65-76
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.462745,0.827451]
select seg9, chain B and resi 76-77
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 77 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.972549,0.470588]
select seg10, chain B and resi 77-92
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 77 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 92 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.541176,0.501961]
select seg11, chain B and resi 92-101
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 92 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 101 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.964706,0.52549]
select seg12, chain B and resi 101-105
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 105 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.0823529,0.976471]
select seg13, chain B and resi 105-120
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 105 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 120 and name CA")
hide label
color c13, seg13
