load ../modified_pdb_files/d3chbd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.745098,0.976471]
select seg1, chain D and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.929412,0.52549]
select seg2, chain D and resi 2-14
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.117647,0.901961]
select seg3, chain D and resi 14-33
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.945098,0.490196]
select seg4, chain D and resi 33-34
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 33 and name CA","chain D and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.462745,0.203922]
select seg5, chain D and resi 34-43
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 34 and name CA","chain D and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.690196,0.984314]
select seg6, chain D and resi 43-55
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 43 and name CA","chain D and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.211765,0.301961]
select seg7, chain D and resi 55-59
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 55 and name CA","chain D and resi 59 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.694118,0.854902]
select seg8, chain D and resi 59-79
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 59 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.65098,0.313725]
select seg9, chain D and resi 79-93
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.0196078,0.411765]
select seg10, chain D and resi 93-103
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 103 and name CA")
hide label
color c10, seg10
