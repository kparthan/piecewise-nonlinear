load ../modified_pdb_files/d2bxxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.792157,0.054902]
select seg1, chain A and resi 29-43
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 29 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.470588,0.494118]
select seg2, chain A and resi 43-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.0117647,0.470588]
select seg3, chain A and resi 55-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.509804,0.529412]
select seg4, chain A and resi 65-82
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.00784314,0.0156863]
select seg5, chain A and resi 82-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.117647,0.521569]
select seg6, chain A and resi 98-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.960784,0.815686]
select seg7, chain A and resi 99-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.196078,0.0784314]
select seg8, chain A and resi 112-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.960784,0.882353]
select seg9, chain A and resi 124-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.196078,0.419608]
select seg10, chain A and resi 146-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
