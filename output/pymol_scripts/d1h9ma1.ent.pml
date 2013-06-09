load ../modified_pdb_files/d1h9ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.25098,0.631373]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.027451,0.505882]
select seg2, chain A and resi 6-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.196078,0.0705882]
select seg3, chain A and resi 20-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.690196,0.752941]
select seg4, chain A and resi 31-32
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.560784,0.866667]
select seg5, chain A and resi 32-42
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.807843,0.890196]
select seg6, chain A and resi 42-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.811765,0.192157]
select seg7, chain A and resi 62-63
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.203922,0.0196078]
select seg8, chain A and resi 63-73
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 63 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 73 and name CA")
hide label
color c8, seg8
