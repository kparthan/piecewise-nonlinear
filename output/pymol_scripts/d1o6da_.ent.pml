load ../modified_pdb_files/d1o6da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.145098,0.976471]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.643137,0.913725]
select seg2, chain A and resi 13-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.0588235,0.513725]
select seg3, chain A and resi 28-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.0588235,0.32549]
select seg4, chain A and resi 29-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.505882,0.356863]
select seg5, chain A and resi 44-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.964706,0.396078]
select seg6, chain A and resi 61-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.113725,0.658824]
select seg7, chain A and resi 62-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.392157,0.141176]
select seg8, chain A and resi 71-77
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 77 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.270588,0.105882]
select seg9, chain A and resi 77-92
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.737255,0.294118]
select seg10, chain A and resi 92-103
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.952941,0.807843,0.443137]
select seg11, chain A and resi 103-120
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 103 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 120 and name CA")
hide label
color c11, seg11
set_color c12 = [0.929412,0.690196,0.0862745]
select seg12, chain A and resi 120-125
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 125 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.690196,0.14902]
select seg13, chain A and resi 125-146
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 146 and name CA")
hide label
color c13, seg13
set_color c14 = [0.364706,0.12549,0.207843]
select seg14, chain A and resi 146-147
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 147 and name CA")
hide label
color c14, seg14
