load ../modified_pdb_files/d3clsd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.364706,0.419608]
select seg1, chain D and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.533333,0.745098]
select seg2, chain D and resi 11-31
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.658824,0.839216]
select seg3, chain D and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 31 and name CA","chain D and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.572549,0.933333]
select seg4, chain D and resi 43-57
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.952941,0.196078]
select seg5, chain D and resi 57-66
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 57 and name CA","chain D and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.0588235,0.52549]
select seg6, chain D and resi 66-72
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.607843,0.243137]
select seg7, chain D and resi 72-87
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 72 and name CA","chain D and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.768627,0.847059]
select seg8, chain D and resi 87-96
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 87 and name CA","chain D and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.984314,0.960784]
select seg9, chain D and resi 96-111
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.423529,0.211765]
select seg10, chain D and resi 111-125
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.819608,0.329412,0.580392]
select seg11, chain D and resi 125-137
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 125 and name CA","chain D and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.239216,0.192157,0.113725]
select seg12, chain D and resi 137-147
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 137 and name CA","chain D and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.988235,0.505882,0.772549]
select seg13, chain D and resi 147-148
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 147 and name CA","chain D and resi 148 and name CA")
hide label
color c13, seg13
set_color c14 = [0.827451,0.501961,0.34902]
select seg14, chain D and resi 148-158
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 148 and name CA","chain D and resi 158 and name CA")
hide label
color c14, seg14
set_color c15 = [0.760784,0.780392,0.305882]
select seg15, chain D and resi 158-166
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 158 and name CA","chain D and resi 166 and name CA")
hide label
color c15, seg15
set_color c16 = [0.960784,0.811765,0.368627]
select seg16, chain D and resi 166-192
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 166 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 192 and name CA")
hide label
color c16, seg16
