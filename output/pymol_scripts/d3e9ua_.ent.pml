load ../modified_pdb_files/d3e9ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.121569,0.0627451]
select seg1, chain A and resi 548-554
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 548 and name CA","chain A and resi 554 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.0117647,0.933333]
select seg2, chain A and resi 554-570
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 554 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 570 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.494118,0.678431]
select seg3, chain A and resi 570-580
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 570 and name CA","chain A and resi 580 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.352941,0.439216]
select seg4, chain A and resi 580-595
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 580 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 595 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.815686,0.254902]
select seg5, chain A and resi 595-603
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 595 and name CA","chain A and resi 603 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.4,0.117647]
select seg6, chain A and resi 603-616
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 603 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 616 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.443137,0.584314]
select seg7, chain A and resi 616-618
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 616 and name CA","chain A and resi 618 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.796078,0.890196]
select seg8, chain A and resi 618-632
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 618 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 632 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.52549,0.721569]
select seg9, chain A and resi 632-650
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 632 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 650 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.192157,0.396078]
select seg10, chain A and resi 650-651
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 650 and name CA","chain A and resi 651 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.380392,0.517647]
select seg11, chain A and resi 651-671
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 651 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 671 and name CA")
hide label
color c11, seg11
set_color c12 = [0.592157,0.34902,0.529412]
select seg12, chain A and resi 671-694
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 671 and name CA","chain A and resi 694 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.211765,0.027451]
select seg13, chain A and resi 694-695
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 694 and name CA","chain A and resi 695 and name CA")
hide label
color c13, seg13
set_color c14 = [0.207843,0.270588,0.380392]
select seg14, chain A and resi 695-709
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 695 and name CA","chain A and resi 709 and name CA")
hide label
color c14, seg14
