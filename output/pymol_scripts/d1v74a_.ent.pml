load ../modified_pdb_files/d1v74a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.584314,0.239216]
select seg1, chain A and resi 591-598
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 591 and name CA","chain A and resi 598 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.0156863,0.266667]
select seg2, chain A and resi 598-616
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 598 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 616 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.694118,0.294118]
select seg3, chain A and resi 616-623
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 616 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 623 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.85098,0.309804]
select seg4, chain A and resi 623-641
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 623 and name CA","chain A and resi 641 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.164706,0.803922]
select seg5, chain A and resi 641-653
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 641 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 653 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.752941,0.137255]
select seg6, chain A and resi 653-662
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 653 and name CA","chain A and resi 662 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.780392,0.807843]
select seg7, chain A and resi 662-672
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 662 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 672 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.0705882,0.368627]
select seg8, chain A and resi 672-684
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 672 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 684 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.0901961,0.937255]
select seg9, chain A and resi 684-696
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 684 and name CA","chain A and resi 696 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.12549,0.913725]
select seg10, chain A and resi 696-697
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 696 and name CA","chain A and resi 697 and name CA")
hide label
color c10, seg10
