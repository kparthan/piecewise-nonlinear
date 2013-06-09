load ../modified_pdb_files/d1d2oa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.0352941,0.14902]
select seg1, chain A and resi 625-637
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 625 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 637 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.580392,0.898039]
select seg2, chain A and resi 637-642
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 637 and name CA","chain A and resi 642 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.372549,0.454902]
select seg3, chain A and resi 642-656
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 642 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 656 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.65098,0.905882]
select seg4, chain A and resi 656-668
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 656 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 668 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.129412,0.0313725]
select seg5, chain A and resi 668-669
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 668 and name CA","chain A and resi 669 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.376471,0.890196]
select seg6, chain A and resi 669-685
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 669 and name CA","chain A and resi 685 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.494118,0.407843]
select seg7, chain A and resi 685-696
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 685 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 696 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.713725,0.992157]
select seg8, chain A and resi 696-710
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 696 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 710 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.172549,0.682353]
select seg9, chain A and resi 710-721
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 710 and name CA","chain A and resi 721 and name CA")
hide label
color c9, seg9
