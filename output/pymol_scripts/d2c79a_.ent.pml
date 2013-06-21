load ../modified_pdb_files/d2c79a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.152941,0.705882,0.603922]
select seg1, chain A and resi 480-491
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 480 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 491 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.956863,0.0745098]
select seg2, chain A and resi 491-506
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 506 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.333333,0.431373]
select seg3, chain A and resi 506-521
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 506 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 521 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.380392,0.54902]
select seg4, chain A and resi 521-542
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 521 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 542 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.211765,0.466667]
select seg5, chain A and resi 542-550
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 542 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 550 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.937255,0.309804]
select seg6, chain A and resi 550-568
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 568 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.0862745,0.168627]
select seg7, chain A and resi 568-580
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 568 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 580 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.0470588,0.415686]
select seg8, chain A and resi 580-584
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 584 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.776471,0.572549]
select seg9, chain A and resi 584-599
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 584 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 599 and name CA")
hide label
color c9, seg9
set_color c10 = [0.172549,0.878431,0.101961]
select seg10, chain A and resi 599-622
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 599 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 622 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.0313725,0.811765]
select seg11, chain A and resi 622-623
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 622 and name CA","chain A and resi 623 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.0745098,0.772549]
select seg12, chain A and resi 623-652
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 623 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 652 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.964706,0.109804]
select seg13, chain A and resi 652-661
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 652 and name CA","chain A and resi 661 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0.0470588,0.490196]
select seg14, chain A and resi 661-673
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 661 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 673 and name CA")
hide label
color c14, seg14
set_color c15 = [0.494118,0.337255,0.705882]
select seg15, chain A and resi 673-684
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 673 and name CA","chain A and resi 684 and name CA")
hide label
color c15, seg15
