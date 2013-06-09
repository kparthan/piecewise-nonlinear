load ../modified_pdb_files/d1h6ka3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.839216,0.733333]
select seg1, chain A and resi 481-498
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 481 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 498 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.0392157,0.996078]
select seg2, chain A and resi 498-525
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 498 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 525 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.239216,0.921569]
select seg3, chain A and resi 525-526
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 526 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.227451,0.996078]
select seg4, chain A and resi 526-557
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 526 and name CA","chain A and resi 557 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.509804,0.054902]
select seg5, chain A and resi 557-558
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 557 and name CA","chain A and resi 558 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.239216,0.564706]
select seg6, chain A and resi 558-579
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 558 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 579 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.223529,0.631373]
select seg7, chain A and resi 579-596
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 579 and name CA","chain A and resi 596 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.74902,0.533333]
select seg8, chain A and resi 596-597
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 596 and name CA","chain A and resi 597 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.286275,0.364706]
select seg9, chain A and resi 597-626
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 597 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 626 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.937255,0.505882]
select seg10, chain A and resi 626-635
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 626 and name CA","chain A and resi 635 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.658824,0.34902]
select seg11, chain A and resi 635-664
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 635 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 664 and name CA")
hide label
color c11, seg11
set_color c12 = [0.521569,0.494118,0.388235]
select seg12, chain A and resi 664-690
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 664 and name CA","chain A and resi 690 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.407843,0.627451]
select seg13, chain A and resi 690-717
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 690 and name CA","chain A and resi 717 and name CA")
hide label
color c13, seg13
set_color c14 = [0.447059,0.854902,0.854902]
select seg14, chain A and resi 717-732
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 717 and name CA","chain A and resi 732 and name CA")
hide label
color c14, seg14
set_color c15 = [0.443137,0.647059,0.368627]
select seg15, chain A and resi 732-756
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 732 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 756 and name CA")
hide label
color c15, seg15
set_color c16 = [0.501961,0.0470588,0.611765]
select seg16, chain A and resi 756-775
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 756 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 775 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0666667,0.0588235,0.835294]
select seg17, chain A and resi 775-789
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 775 and name CA","chain A and resi 789 and name CA")
hide label
color c17, seg17
set_color c18 = [0.701961,0.8,0.588235]
select seg18, chain A and resi 789-790
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 789 and name CA","chain A and resi 790 and name CA")
hide label
color c18, seg18
