load ../modified_pdb_files/d2eyqb3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.266667,0.741176]
select seg1, chain B and resi 546-548
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 546 and name CA","chain B and resi 548 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.882353,0.509804]
select seg2, chain B and resi 548-577
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 548 and name CA","chain B and resi 577 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.537255,0.32549]
select seg3, chain B and resi 577-597
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 577 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 597 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.478431,0.490196]
select seg4, chain B and resi 597-604
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 597 and name CA","chain B and resi 604 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.360784,0.709804]
select seg5, chain B and resi 604-619
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 604 and name CA","chain B and resi 619 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.313725,0.94902]
select seg6, chain B and resi 619-631
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 619 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 631 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.607843,0.160784]
select seg7, chain B and resi 631-648
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 631 and name CA","chain B and resi 648 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.415686,0.776471]
select seg8, chain B and resi 648-658
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 648 and name CA","chain B and resi 658 and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.403922,0.376471]
select seg9, chain B and resi 658-675
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 658 and name CA","chain B and resi 675 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.27451,0.207843]
select seg10, chain B and resi 675-688
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 675 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 688 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.780392,0.478431]
select seg11, chain B and resi 688-702
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 688 and name CA","chain B and resi 702 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.431373,0.360784]
select seg12, chain B and resi 702-716
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 702 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 716 and name CA")
hide label
color c12, seg12
set_color c13 = [0.188235,0.0313725,0.901961]
select seg13, chain B and resi 716-730
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 716 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 730 and name CA")
hide label
color c13, seg13
set_color c14 = [0.513725,0.0745098,0.380392]
select seg14, chain B and resi 730-748
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 730 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 748 and name CA")
hide label
color c14, seg14
set_color c15 = [0.00784314,0.462745,0.741176]
select seg15, chain B and resi 748-762
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 748 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 762 and name CA")
hide label
color c15, seg15
set_color c16 = [0.717647,0.188235,0.0588235]
select seg16, chain B and resi 762-778
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 762 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 778 and name CA")
hide label
color c16, seg16
