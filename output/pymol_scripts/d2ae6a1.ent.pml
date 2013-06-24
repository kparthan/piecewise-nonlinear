load ../modified_pdb_files/d2ae6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.909804,0.156863]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.717647,0.462745]
select seg2, chain A and resi 9-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.952941,0.917647]
select seg3, chain A and resi 25-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.352941,0.184314]
select seg4, chain A and resi 39-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.709804,0.898039]
select seg5, chain A and resi 49-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.878431,0.611765]
select seg6, chain A and resi 58-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.760784,0.976471]
select seg7, chain A and resi 73-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.529412,0.105882]
select seg8, chain A and resi 94-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.352941,0.54902]
select seg9, chain A and resi 111-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.164706,0.654902]
select seg10, chain A and resi 133-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0235294,0.478431,0.568627]
select seg11, chain A and resi 148-149
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.180392,0.662745,0.286275]
select seg12, chain A and resi 149-161
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
