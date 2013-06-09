load ../modified_pdb_files/d1cf8h1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.988235,0.0705882]
select seg1, chain H and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.282353,0.223529]
select seg2, chain H and resi 11-30
select curve2, chain Y and resi C2
print cmd.distance("chain H and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain H and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.87451,0.121569]
select seg3, chain H and resi 30-42
select curve3, chain Y and resi C3
print cmd.distance("chain H and resi 30 and name CA","chain H and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.180392,0.0941176]
select seg4, chain H and resi 42-54
select curve4, chain Y and resi C4
print cmd.distance("chain H and resi 42 and name CA","chain H and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.780392,0.898039]
select seg5, chain H and resi 54-74
select curve5, chain Y and resi C5
print cmd.distance("chain H and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.109804,0.690196]
select seg6, chain H and resi 74-76
select curve6, chain Y and resi C6
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.909804,0.141176]
select seg7, chain H and resi 76-89
select curve7, chain Y and resi C7
print cmd.distance("chain H and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.196078,0.517647]
select seg8, chain H and resi 89-97
select curve8, chain Y and resi C8
print cmd.distance("chain H and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.490196,0.34902]
select seg9, chain H and resi 97-113
select curve9, chain Y and resi C9
print cmd.distance("chain H and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 113 and name CA")
hide label
color c9, seg9
