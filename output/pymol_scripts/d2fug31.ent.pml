load ../modified_pdb_files/d2fug31.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.74902,0.92549]
select seg1, chain 3 and resi 686-696
select curve1, chain Y and resi C1
print cmd.distance("chain 3 and resi 686 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 3 and resi 696 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.372549,0.0313725]
select seg2, chain 3 and resi 696-717
select curve2, chain Y and resi C2
print cmd.distance("chain 3 and resi 696 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 3 and resi 717 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.196078,0.360784]
select seg3, chain 3 and resi 717-725
select curve3, chain Y and resi C3
print cmd.distance("chain 3 and resi 717 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 3 and resi 725 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.45098,0.94902]
select seg4, chain 3 and resi 725-731
select curve4, chain Y and resi C4
print cmd.distance("chain 3 and resi 725 and name CA","chain 3 and resi 731 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.262745,0.764706]
select seg5, chain 3 and resi 731-739
select curve5, chain Y and resi C5
print cmd.distance("chain 3 and resi 731 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 3 and resi 739 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.121569,0.364706]
select seg6, chain 3 and resi 739-747
select curve6, chain Y and resi C6
print cmd.distance("chain 3 and resi 739 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 3 and resi 747 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.25098,0.909804]
select seg7, chain 3 and resi 747-755
select curve7, chain Y and resi C7
print cmd.distance("chain 3 and resi 747 and name CA","chain 3 and resi 755 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.0705882,0.117647]
select seg8, chain 3 and resi 755-767
select curve8, chain Y and resi C8
print cmd.distance("chain 3 and resi 755 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 3 and resi 767 and name CA")
hide label
color c8, seg8
