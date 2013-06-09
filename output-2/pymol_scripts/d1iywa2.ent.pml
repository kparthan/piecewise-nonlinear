load ../modified_pdb_files/d1iywa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.305882,0.0235294]
select seg1, chain A and resi 579-595
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 579 and name CA","chain A and resi 595 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.211765,0.615686]
select seg2, chain A and resi 595-604
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 595 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 604 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.0823529,0.309804]
select seg3, chain A and resi 604-628
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 604 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 628 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.254902,0.27451]
select seg4, chain A and resi 628-630
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 628 and name CA","chain A and resi 630 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.666667,0.776471]
select seg5, chain A and resi 630-659
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 630 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 659 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.792157,0.917647]
select seg6, chain A and resi 659-682
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 659 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 682 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.0823529,0.537255]
select seg7, chain A and resi 682-702
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 682 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 702 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.0588235,0.392157]
select seg8, chain A and resi 702-714
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 702 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 714 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.921569,0.745098]
select seg9, chain A and resi 714-737
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 714 and name CA","chain A and resi 737 and name CA")
hide label
color c9, seg9
set_color c10 = [0.223529,0.0509804,0.4]
select seg10, chain A and resi 737-741
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 737 and name CA","chain A and resi 741 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.713725,0.705882]
select seg11, chain A and resi 741-750
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 741 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 750 and name CA")
hide label
color c11, seg11
set_color c12 = [0.239216,0.631373,0.921569]
select seg12, chain A and resi 750-766
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 750 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 766 and name CA")
hide label
color c12, seg12
set_color c13 = [0.858824,0.662745,0.00392157]
select seg13, chain A and resi 766-773
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 766 and name CA","chain A and resi 773 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.764706,0.262745]
select seg14, chain A and resi 773-785
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 773 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 785 and name CA")
hide label
color c14, seg14
set_color c15 = [0.447059,0.733333,0.929412]
select seg15, chain A and resi 785-796
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 785 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 796 and name CA")
hide label
color c15, seg15
