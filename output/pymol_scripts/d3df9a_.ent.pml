load ../modified_pdb_files/d3df9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.266667,0.752941]
select seg1, chain A and resi -1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.835294,0.592157]
select seg2, chain A and resi 9-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.847059,0.882353]
select seg3, chain A and resi 29-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.0431373,0.615686]
select seg4, chain A and resi 40-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.494118,0.509804]
select seg5, chain A and resi 51-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.486275,0.756863]
select seg6, chain A and resi 77-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.313725,0.878431]
select seg7, chain A and resi 87-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.0470588,0.388235]
select seg8, chain A and resi 99-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.262745,0]
select seg9, chain A and resi 105-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.266667,0.396078]
select seg10, chain A and resi 128-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.309804,0.666667]
select seg11, chain A and resi 144-154
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.0196078,0.505882]
select seg12, chain A and resi 154-166
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.392157,0.352941]
select seg13, chain A and resi 166-186
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 166 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.85098,0.4,0.4]
select seg14, chain A and resi 186-200
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.811765,0.898039]
select seg15, chain A and resi 200-212
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.454902,0.384314]
select seg16, chain A and resi 212-232
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 232 and name CA")
hide label
color c16, seg16
