load ../modified_pdb_files/d2j43a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.164706,0.235294]
select seg1, chain A and resi 5-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.396078,0.0588235]
select seg2, chain A and resi 14-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.0156863,0.027451]
select seg3, chain A and resi 32-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.568627,0.309804]
select seg4, chain A and resi 54-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.945098,0.482353]
select seg5, chain A and resi 66-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.713725,0.12549]
select seg6, chain A and resi 78-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.388235,0.67451]
select seg7, chain A and resi 93-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.2,0.901961]
select seg8, chain A and resi 94-104
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.486275,0.870588]
select seg9, chain A and resi 104-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.45098,0.439216]
select seg10, chain A and resi 110-111
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
