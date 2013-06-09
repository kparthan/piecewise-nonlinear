load ../modified_pdb_files/d1f3ud_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.886275,0.427451]
select seg1, chain D and resi 7-8
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 7 and name CA","chain D and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.156863,0.403922]
select seg2, chain D and resi 8-34
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.25098,0.00392157]
select seg3, chain D and resi 34-53
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.839216,0.423529]
select seg4, chain D and resi 53-73
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 53 and name CA","chain D and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.611765,0.796078]
select seg5, chain D and resi 73-81
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 73 and name CA","chain D and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.298039,0.4]
select seg6, chain D and resi 81-92
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.815686,0.0235294]
select seg7, chain D and resi 92-107
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 92 and name CA","chain D and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.411765,0.486275]
select seg8, chain D and resi 107-121
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.894118,0.223529]
select seg9, chain D and resi 121-132
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.976471,0.215686]
select seg10, chain D and resi 132-133
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 132 and name CA","chain D and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.184314,0.105882]
select seg11, chain D and resi 133-148
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.109804,0.262745]
select seg12, chain D and resi 148-168
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 168 and name CA")
hide label
color c12, seg12
