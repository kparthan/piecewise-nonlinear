load ../modified_pdb_files/d1gh5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.305882,0.890196]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.917647,0.34902]
select seg2, chain A and resi 9-10
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.188235,0.0117647]
select seg3, chain A and resi 10-19
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.505882,0.705882]
select seg4, chain A and resi 19-20
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.866667,0.509804]
select seg5, chain A and resi 20-28
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 28 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.768627,0.164706]
select seg6, chain A and resi 28-32
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 32 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.478431,0.490196]
select seg7, chain A and resi 32-46
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 32 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 46 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.643137,0.988235]
select seg8, chain A and resi 46-58
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 58 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.2,0.168627]
select seg9, chain A and resi 58-69
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 58 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 69 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.254902,0.913725]
select seg10, chain A and resi 69-76
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 76 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.8,0.219608]
select seg11, chain A and resi 76-87
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 76 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 87 and name CA")
hide label
color c11, seg11
