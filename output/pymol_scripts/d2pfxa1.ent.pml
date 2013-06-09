load ../modified_pdb_files/d2pfxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.176471,0.968627]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.517647,0.164706]
select seg2, chain A and resi 19-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.603922,0.105882]
select seg3, chain A and resi 45-68
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.027451,0.235294]
select seg4, chain A and resi 68-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.301961,0.788235]
select seg5, chain A and resi 84-85
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.494118,0.807843]
select seg6, chain A and resi 85-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.439216,0.890196]
select seg7, chain A and resi 101-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.792157,0.0627451]
select seg8, chain A and resi 119-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.298039,0.423529]
select seg9, chain A and resi 134-150
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.470588,0.431373]
select seg10, chain A and resi 150-153
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.239216,0.611765]
select seg11, chain A and resi 153-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.682353,0.129412]
select seg12, chain A and resi 176-190
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 190 and name CA")
hide label
color c12, seg12
