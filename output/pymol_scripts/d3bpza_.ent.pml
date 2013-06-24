load ../modified_pdb_files/d3bpza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.0941176,0.145098]
select seg1, chain A and resi 443-464
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 443 and name CA","chain A and resi 464 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.164706,0.862745]
select seg2, chain A and resi 464-486
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 464 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 486 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.890196,0.686275]
select seg3, chain A and resi 486-507
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 486 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 507 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.713725,0.117647]
select seg4, chain A and resi 507-522
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 507 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 522 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.819608,0.772549]
select seg5, chain A and resi 522-540
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 522 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 540 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.988235,0.286275]
select seg6, chain A and resi 540-558
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 540 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 558 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.729412,0.713725]
select seg7, chain A and resi 558-568
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 558 and name CA","chain A and resi 568 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.788235,0.0509804]
select seg8, chain A and resi 568-576
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 568 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 576 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.352941,0.341176]
select seg9, chain A and resi 576-598
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 576 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 598 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.470588,0.329412]
select seg10, chain A and resi 598-608
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 598 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 608 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.988235,0.427451]
select seg11, chain A and resi 608-636
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 608 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 636 and name CA")
hide label
color c11, seg11
