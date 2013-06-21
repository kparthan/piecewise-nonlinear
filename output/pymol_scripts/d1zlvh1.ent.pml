load ../modified_pdb_files/d1zlvh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.184314,0.329412]
select seg1, chain H and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.0392157,0.509804]
select seg2, chain H and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.811765,0.0235294]
select seg3, chain H and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.294118,0.92549]
select seg4, chain H and resi 26-30
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 26 and name CA","chain H and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.54902,0.458824]
select seg5, chain H and resi 30-42
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 30 and name CA","chain H and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.517647,0.164706]
select seg6, chain H and resi 42-53
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 42 and name CA","chain H and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.337255,0.45098]
select seg7, chain H and resi 53-63
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 53 and name CA","chain H and resi 63 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.941176,0.792157]
select seg8, chain H and resi 63-64
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 63 and name CA","chain H and resi 64 and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.627451,0.0823529]
select seg9, chain H and resi 64-75
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 64 and name CA","chain H and resi 75 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.760784,0.945098]
select seg10, chain H and resi 75-76
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 75 and name CA","chain H and resi 76 and name CA")
hide label
color c10, seg10
set_color c11 = [0.611765,0.631373,0.129412]
select seg11, chain H and resi 76-88
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 76 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 88 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.827451,0.168627]
select seg12, chain H and resi 88-100C
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 88 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain H and resi 100C and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.756863,0.980392]
select seg13, chain H and resi 100C-112
select curve13, chain y and resi C13
print cmd.distance("chain H and resi 100C and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain H and resi 112 and name CA")
hide label
color c13, seg13
