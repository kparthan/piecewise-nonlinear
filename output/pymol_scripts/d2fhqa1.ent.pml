load ../modified_pdb_files/d2fhqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.494118,0.768627]
select seg1, chain A and resi 3-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.101961,0.435294]
select seg2, chain A and resi 5-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.968627,0.890196]
select seg3, chain A and resi 29-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.992157,0.509804]
select seg4, chain A and resi 43-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.443137,0.658824]
select seg5, chain A and resi 64-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.701961,0.631373]
select seg6, chain A and resi 74-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.403922,0.184314]
select seg7, chain A and resi 88-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.654902,0.423529]
select seg8, chain A and resi 89-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.0627451,0.584314]
select seg9, chain A and resi 112-130
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.952941,0.239216]
select seg10, chain A and resi 130-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
