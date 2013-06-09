load ../modified_pdb_files/d2zjrr1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.819608,0.811765]
select seg1, chain R and resi 4-29
select curve1, chain Y and resi C1
print cmd.distance("chain R and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.705882,0.447059]
select seg2, chain R and resi 29-30
select curve2, chain Y and resi C2
print cmd.distance("chain R and resi 29 and name CA","chain R and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.588235,0.141176]
select seg3, chain R and resi 30-42
select curve3, chain Y and resi C3
print cmd.distance("chain R and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain R and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.815686,0.811765]
select seg4, chain R and resi 42-50
select curve4, chain Y and resi C4
print cmd.distance("chain R and resi 42 and name CA","chain R and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.858824,0.74902]
select seg5, chain R and resi 50-61
select curve5, chain Y and resi C5
print cmd.distance("chain R and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain R and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.176471,0.231373]
select seg6, chain R and resi 61-77
select curve6, chain Y and resi C6
print cmd.distance("chain R and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain R and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.168627,0.435294]
select seg7, chain R and resi 77-87
select curve7, chain Y and resi C7
print cmd.distance("chain R and resi 77 and name CA","chain R and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.301961,0.666667]
select seg8, chain R and resi 87-99
select curve8, chain Y and resi C8
print cmd.distance("chain R and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain R and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.235294,0.74902]
select seg9, chain R and resi 99-111
select curve9, chain Y and resi C9
print cmd.distance("chain R and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain R and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.0745098,0.913725]
select seg10, chain R and resi 111-113
select curve10, chain Y and resi C10
print cmd.distance("chain R and resi 111 and name CA","chain R and resi 113 and name CA")
hide label
color c10, seg10
