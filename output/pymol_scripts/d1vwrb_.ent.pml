load ../modified_pdb_files/d1vwrb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.658824,0.262745]
select seg1, chain B and resi 13-25
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.196078,0.6]
select seg2, chain B and resi 25-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.72549,0.278431]
select seg3, chain B and resi 36-47
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.2,0.72549]
select seg4, chain B and resi 47-49
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.286275,0.988235]
select seg5, chain B and resi 49-66
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.576471,0.513725]
select seg6, chain B and resi 66-68
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 66 and name CA","chain B and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.643137,0.392157]
select seg7, chain B and resi 68-83
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.662745,0.913725]
select seg8, chain B and resi 83-99
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.92549,0.368627]
select seg9, chain B and resi 99-117
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 99 and name CA","chain B and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.427451,0.172549]
select seg10, chain B and resi 117-133
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 133 and name CA")
hide label
color c10, seg10
