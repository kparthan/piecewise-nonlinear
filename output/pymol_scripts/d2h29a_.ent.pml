load ../modified_pdb_files/d2h29a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.411765,0.658824]
select seg1, chain A and resi 1-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.223529,0.721569]
select seg2, chain A and resi 30-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.478431,0.360784]
select seg3, chain A and resi 40-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.521569,0.960784]
select seg4, chain A and resi 50-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.141176,0.858824]
select seg5, chain A and resi 79-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.490196,0.286275]
select seg6, chain A and resi 97-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.478431,0.235294]
select seg7, chain A and resi 106-125
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.917647,0.6]
select seg8, chain A and resi 125-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.337255,0.341176]
select seg9, chain A and resi 134-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.529412,0.0470588]
select seg10, chain A and resi 135-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.184314,0.458824]
select seg11, chain A and resi 143-157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.227451,0.686275]
select seg12, chain A and resi 157-172
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.164706,0.411765,0.164706]
select seg13, chain A and resi 172-188
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 172 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 188 and name CA")
hide label
color c13, seg13
