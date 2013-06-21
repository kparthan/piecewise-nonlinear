load ../modified_pdb_files/d1ygza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.768627,0.454902]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.6,0.356863]
select seg2, chain A and resi 25-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.8,0.988235]
select seg3, chain A and resi 34-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.694118,0.00784314]
select seg4, chain A and resi 35-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.447059,0.886275]
select seg5, chain A and resi 45-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.4,0.490196]
select seg6, chain A and resi 59-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.356863,0.45098]
select seg7, chain A and resi 64-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.0784314,0.415686]
select seg8, chain A and resi 75-85
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.580392,0.572549]
select seg9, chain A and resi 85-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.74902,0.941176,0.0431373]
select seg10, chain A and resi 97-111
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.501961,0.811765]
select seg11, chain A and resi 111-115
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 115 and name CA")
hide label
color c11, seg11
set_color c12 = [0.529412,0.301961,0.415686]
select seg12, chain A and resi 115-126
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 115 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 126 and name CA")
hide label
color c12, seg12
set_color c13 = [0.890196,0.223529,0.215686]
select seg13, chain A and resi 126-145
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.878431,0.556863,0.913725]
select seg14, chain A and resi 145-146
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c14, seg14
set_color c15 = [0.886275,0.360784,0.360784]
select seg15, chain A and resi 146-158
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 146 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 158 and name CA")
hide label
color c15, seg15
set_color c16 = [0.776471,0.960784,0.764706]
select seg16, chain A and resi 158-172
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 172 and name CA")
hide label
color c16, seg16
