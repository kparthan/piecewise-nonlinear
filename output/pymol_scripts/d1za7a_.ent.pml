load ../modified_pdb_files/d1za7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.611765,0.780392]
select seg1, chain A and resi 40-49
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 49 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.223529,0.223529]
select seg2, chain A and resi 49-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 49 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.411765,0.317647]
select seg3, chain A and resi 63-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.533333,0.831373]
select seg4, chain A and resi 65-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.243137,0.964706]
select seg5, chain A and resi 77-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.996078,0.505882]
select seg6, chain A and resi 89-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.458824,0.341176]
select seg7, chain A and resi 98-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.427451,0.133333]
select seg8, chain A and resi 103-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.854902,0.686275]
select seg9, chain A and resi 114-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.917647,0.4]
select seg10, chain A and resi 132-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.831373,0.0156863]
select seg11, chain A and resi 160-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.592157,0.219608,0.239216]
select seg12, chain A and resi 165-190
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
