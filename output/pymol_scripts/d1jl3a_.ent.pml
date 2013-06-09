load ../modified_pdb_files/d1jl3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.207843,0.172549]
select seg1, chain A and resi 3-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.882353,0.47451]
select seg2, chain A and resi 11-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.658824,0.247059]
select seg3, chain A and resi 30-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.431373,0.227451]
select seg4, chain A and resi 40-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.764706,0.678431]
select seg5, chain A and resi 56-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.25098,0.0941176]
select seg6, chain A and resi 75-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.403922,0.815686]
select seg7, chain A and resi 82-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.180392,0.713725]
select seg8, chain A and resi 95-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.776471,0.211765]
select seg9, chain A and resi 107-112
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.305882,0.984314]
select seg10, chain A and resi 112-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.666667,0.196078]
select seg11, chain A and resi 137-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
