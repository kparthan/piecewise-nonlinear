load ../modified_pdb_files/d1h2tc3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.533333,0.270588]
select seg1, chain C and resi 481-498
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 481 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 498 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.0470588,0.305882]
select seg2, chain C and resi 498-525
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 498 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 525 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.160784,0.501961]
select seg3, chain C and resi 525-526
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 525 and name CA","chain C and resi 526 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.866667,0.921569]
select seg4, chain C and resi 526-557
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 526 and name CA","chain C and resi 557 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.784314,0.427451]
select seg5, chain C and resi 557-558
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 557 and name CA","chain C and resi 558 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.462745,0.0235294]
select seg6, chain C and resi 558-582
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 558 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 582 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.647059,0.713725]
select seg7, chain C and resi 582-610
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 582 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 610 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.290196,0.0980392]
select seg8, chain C and resi 610-630
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 610 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 630 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.47451,0.509804]
select seg9, chain C and resi 630-702
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 630 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 702 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.823529,0.709804]
select seg10, chain C and resi 702-731
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 702 and name CA","chain C and resi 731 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.419608,0.247059]
select seg11, chain C and resi 731-737
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 731 and name CA","chain C and resi 737 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.552941,0.298039]
select seg12, chain C and resi 737-754
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 737 and name CA","chain C and resi 754 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.882353,0.458824]
select seg13, chain C and resi 754-775
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 754 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 775 and name CA")
hide label
color c13, seg13
set_color c14 = [0.607843,0.0980392,0.329412]
select seg14, chain C and resi 775-790
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 775 and name CA","chain C and resi 790 and name CA")
hide label
color c14, seg14
