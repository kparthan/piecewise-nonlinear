load ../modified_pdb_files/d2nrka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.603922,0.356863]
select seg1, chain A and resi 4-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.611765,0.815686]
select seg2, chain A and resi 11-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.172549,0.745098]
select seg3, chain A and resi 28-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.827451,0.164706]
select seg4, chain A and resi 29-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.0196078,0.239216]
select seg5, chain A and resi 45-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.54902,0.152941]
select seg6, chain A and resi 62-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.0862745,0.356863]
select seg7, chain A and resi 84-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.231373,0.266667]
select seg8, chain A and resi 94-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.227451,0.384314]
select seg9, chain A and resi 107-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.247059,0.32549,0.192157]
select seg10, chain A and resi 125-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.588235,0.796078]
select seg11, chain A and resi 143-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.0392157,0.411765]
select seg12, chain A and resi 144-170
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 170 and name CA")
hide label
color c12, seg12
