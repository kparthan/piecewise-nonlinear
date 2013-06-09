load ../modified_pdb_files/d1fyva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.858824,0.203922]
select seg1, chain A and resi 625-633
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 625 and name CA","chain A and resi 633 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.431373,0.890196]
select seg2, chain A and resi 633-662
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 633 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 662 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.431373,0.996078]
select seg3, chain A and resi 662-690
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 662 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 690 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.964706,0.6]
select seg4, chain A and resi 690-699
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 690 and name CA","chain A and resi 699 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.847059,0.6]
select seg5, chain A and resi 699-725
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 699 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 725 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.356863,0.152941]
select seg6, chain A and resi 725-742
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 725 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 742 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.92549,0.184314]
select seg7, chain A and resi 742-761
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 742 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 761 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.0235294,0.615686]
select seg8, chain A and resi 761-785
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 761 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 785 and name CA")
hide label
color c8, seg8
