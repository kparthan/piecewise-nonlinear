load ../modified_pdb_files/d1smpi_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.372549,0.184314]
select seg1, chain I and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.784314,0.8]
select seg2, chain I and resi 21-35
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.882353,0.0196078]
select seg3, chain I and resi 35-52
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.733333,0.305882]
select seg4, chain I and resi 52-63
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.913725,0.564706]
select seg5, chain I and resi 63-70
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.180392,0.45098]
select seg6, chain I and resi 70-82
select curve6, chain Y and resi C6
print cmd.distance("chain I and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.0745098,0.87451]
select seg7, chain I and resi 82-90
select curve7, chain Y and resi C7
print cmd.distance("chain I and resi 82 and name CA","chain I and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.0784314,0.792157]
select seg8, chain I and resi 90-100
select curve8, chain Y and resi C8
print cmd.distance("chain I and resi 90 and name CA","chain I and resi 100 and name CA")
hide label
color c8, seg8
