load ../modified_pdb_files/d1fod1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.364706,0.443137]
select seg1, chain 1 and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.0941176,0.545098]
select seg2, chain 1 and resi 2-19
select curve2, chain y and resi C2
print cmd.distance("chain 1 and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.913725,0.54902]
select seg3, chain 1 and resi 19-43
select curve3, chain y and resi C3
print cmd.distance("chain 1 and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.239216,0.552941]
select seg4, chain 1 and resi 43-53
select curve4, chain y and resi C4
print cmd.distance("chain 1 and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.654902,0.835294]
select seg5, chain 1 and resi 53-71
select curve5, chain y and resi C5
print cmd.distance("chain 1 and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.733333,0.388235]
select seg6, chain 1 and resi 71-84
select curve6, chain y and resi C6
print cmd.distance("chain 1 and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.380392,0.254902]
select seg7, chain 1 and resi 84-96
select curve7, chain y and resi C7
print cmd.distance("chain 1 and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0862745,0.0823529,0.211765]
select seg8, chain 1 and resi 96-111
select curve8, chain y and resi C8
print cmd.distance("chain 1 and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.67451,0.00392157,0.831373]
select seg9, chain 1 and resi 111-122
select curve9, chain y and resi C9
print cmd.distance("chain 1 and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.517647,0.180392]
select seg10, chain 1 and resi 122-137
select curve10, chain y and resi C10
print cmd.distance("chain 1 and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.435294,0.835294,0.54902]
select seg11, chain 1 and resi 137-156
select curve11, chain y and resi C11
print cmd.distance("chain 1 and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 156 and name CA")
hide label
color c11, seg11
set_color c12 = [0.878431,0.87451,0.647059]
select seg12, chain 1 and resi 156-171
select curve12, chain y and resi C12
print cmd.distance("chain 1 and resi 156 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.423529,0.443137,0.560784]
select seg13, chain 1 and resi 171-182
select curve13, chain y and resi C13
print cmd.distance("chain 1 and resi 171 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 182 and name CA")
hide label
color c13, seg13
set_color c14 = [0.976471,0.152941,0.803922]
select seg14, chain 1 and resi 182-197
select curve14, chain y and resi C14
print cmd.distance("chain 1 and resi 182 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.529412,0.94902,0.462745]
select seg15, chain 1 and resi 197-209
select curve15, chain y and resi C15
print cmd.distance("chain 1 and resi 197 and name CA","chain 1 and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.364706,0.654902,0.196078]
select seg16, chain 1 and resi 209-210
select curve16, chain y and resi C16
print cmd.distance("chain 1 and resi 209 and name CA","chain 1 and resi 210 and name CA")
hide label
color c16, seg16
