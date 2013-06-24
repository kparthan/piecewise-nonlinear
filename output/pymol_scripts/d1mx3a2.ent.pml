load ../modified_pdb_files/d1mx3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.337255,0.733333]
select seg1, chain A and resi 27-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.807843,0.698039]
select seg2, chain A and resi 34-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.247059,0.2]
select seg3, chain A and resi 48-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.701961,0.713725]
select seg4, chain A and resi 57-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.87451,0.192157]
select seg5, chain A and resi 71-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.121569,0.670588]
select seg6, chain A and resi 84-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.662745,0.6]
select seg7, chain A and resi 99-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.423529,0.988235]
select seg8, chain A and resi 114-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.92549,0.760784]
select seg9, chain A and resi 125-320
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 320 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.262745,0.560784]
select seg10, chain A and resi 320-342
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 342 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.843137,0.898039]
select seg11, chain A and resi 342-343
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 343 and name CA")
hide label
color c11, seg11
set_color c12 = [0.564706,0.501961,0.709804]
select seg12, chain A and resi 343-352
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 343 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 352 and name CA")
hide label
color c12, seg12
