load ../modified_pdb_files/d2il5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.243137,0.694118]
select seg1, chain A and resi 5-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.792157,0.356863]
select seg2, chain A and resi 6-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.776471,0.705882]
select seg3, chain A and resi 20-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.694118,0.956863]
select seg4, chain A and resi 43-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.811765,0.439216]
select seg5, chain A and resi 55-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.4,0.611765]
select seg6, chain A and resi 68-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.592157,0.603922]
select seg7, chain A and resi 84-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.0431373,0.85098]
select seg8, chain A and resi 97-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.878431,0.427451]
select seg9, chain A and resi 112-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.243137,0.105882]
select seg10, chain A and resi 130-132
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.776471,0.352941]
select seg11, chain A and resi 132-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.180392,0.709804,0.145098]
select seg12, chain A and resi 160-168
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 168 and name CA")
hide label
color c12, seg12
