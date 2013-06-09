load ../modified_pdb_files/d1qhoa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.811765,0.658824]
select seg1, chain A and resi 577-579
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 579 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.627451,0.705882]
select seg2, chain A and resi 579-588
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 579 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 588 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.384314,0.72549]
select seg3, chain A and resi 588-589
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 588 and name CA","chain A and resi 589 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.14902,0.576471]
select seg4, chain A and resi 589-596
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 589 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 596 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.458824,0.505882]
select seg5, chain A and resi 596-605
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 596 and name CA","chain A and resi 605 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.392157,0.392157]
select seg6, chain A and resi 605-622
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 605 and name CA","chain A and resi 622 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.827451,0.560784]
select seg7, chain A and resi 622-633
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 622 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 633 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.431373,0.411765]
select seg8, chain A and resi 633-645
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 633 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 645 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.486275,0.815686]
select seg9, chain A and resi 645-657
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 645 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 657 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.643137,0.458824]
select seg10, chain A and resi 657-676
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 657 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 676 and name CA")
hide label
color c10, seg10
set_color c11 = [0.145098,0.835294,0.270588]
select seg11, chain A and resi 676-686
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 676 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 686 and name CA")
hide label
color c11, seg11
