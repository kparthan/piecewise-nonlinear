load ../modified_pdb_files/d1s7uk_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.0823529,0.121569]
select seg1, chain K and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.698039,0.184314]
select seg2, chain K and resi 13-20
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.913725,0.498039]
select seg3, chain K and resi 20-32
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.705882,0.113725]
select seg4, chain K and resi 32-43
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 32 and name CA","chain K and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.0745098,0.172549]
select seg5, chain K and resi 43-59
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.658824,0.156863]
select seg6, chain K and resi 59-61
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 59 and name CA","chain K and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.494118,0.239216]
select seg7, chain K and resi 61-74
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.286275,0.172549]
select seg8, chain K and resi 74-75
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 74 and name CA","chain K and resi 75 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.407843,0.105882]
select seg9, chain K and resi 75-85
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 75 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain K and resi 85 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.796078,0.258824]
select seg10, chain K and resi 85-88
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 85 and name CA","chain K and resi 88 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.768627,0.341176]
select seg11, chain K and resi 88-98
select curve11, chain y and resi C11
print cmd.distance("chain K and resi 88 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain K and resi 98 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.890196,0.0431373]
select seg12, chain K and resi 98-99
select curve12, chain y and resi C12
print cmd.distance("chain K and resi 98 and name CA","chain K and resi 99 and name CA")
hide label
color c12, seg12
