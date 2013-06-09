load ../modified_pdb_files/d1cxla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.952941,0.298039]
select seg1, chain A and resi 584-593
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 584 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 593 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.854902,0.6]
select seg2, chain A and resi 593-599
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 593 and name CA","chain A and resi 599 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.505882,0.192157]
select seg3, chain A and resi 599-610
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 599 and name CA","chain A and resi 610 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.556863,0.843137]
select seg4, chain A and resi 610-619
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 610 and name CA","chain A and resi 619 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.956863,0.423529]
select seg5, chain A and resi 619-635
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 619 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 635 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.196078,0.890196]
select seg6, chain A and resi 635-645
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 635 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 645 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.423529,0.396078]
select seg7, chain A and resi 645-657
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 645 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 657 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.552941,0.498039]
select seg8, chain A and resi 657-675
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 657 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 675 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.988235,0.12549]
select seg9, chain A and resi 675-686
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 675 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 686 and name CA")
hide label
color c9, seg9
