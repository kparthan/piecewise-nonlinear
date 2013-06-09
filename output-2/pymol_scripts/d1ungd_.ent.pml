load ../modified_pdb_files/d1ungd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.490196,0.509804]
select seg1, chain D and resi 145-147
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 145 and name CA","chain D and resi 147 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.4,0.0509804]
select seg2, chain D and resi 147-170
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 147 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain D and resi 170 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.388235,0.87451]
select seg3, chain D and resi 170-189
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 170 and name CA","chain D and resi 189 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.0431373,0.662745]
select seg4, chain D and resi 189-213
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 189 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 213 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.0392157,0.878431]
select seg5, chain D and resi 213-240
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 213 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain D and resi 240 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.945098,0.258824]
select seg6, chain D and resi 240-252
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 240 and name CA","chain D and resi 252 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.992157,0.768627]
select seg7, chain D and resi 252-279
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 252 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 279 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.403922,0.0941176]
select seg8, chain D and resi 279-293
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 279 and name CA","chain D and resi 293 and name CA")
hide label
color c8, seg8
