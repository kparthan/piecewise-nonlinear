load ../modified_pdb_files/d2dsta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.521569,0.192157]
select seg1, chain A and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.0588235,0.796078]
select seg2, chain A and resi 10-11
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.192157,0.172549]
select seg3, chain A and resi 11-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.388235,0.137255]
select seg4, chain A and resi 22-31
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.560784,0.482353]
select seg5, chain A and resi 31-42
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 31 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.521569,0.576471]
select seg6, chain A and resi 42-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.0862745,0.94902]
select seg7, chain A and resi 63-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.498039,0.247059]
select seg8, chain A and resi 78-88
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.592157,0.345098]
select seg9, chain A and resi 88-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.564706,0.290196]
select seg10, chain A and resi 111-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 123 and name CA")
hide label
color c10, seg10
