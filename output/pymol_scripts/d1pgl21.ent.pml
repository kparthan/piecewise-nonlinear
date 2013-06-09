load ../modified_pdb_files/d1pgl21.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.678431,0.372549]
select seg1, chain 2 and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain 2 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 2 and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.564706,0.184314]
select seg2, chain 2 and resi 22-34
select curve2, chain Y and resi C2
print cmd.distance("chain 2 and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 2 and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.6,0.247059]
select seg3, chain 2 and resi 34-55
select curve3, chain Y and resi C3
print cmd.distance("chain 2 and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 2 and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.984314,0.627451]
select seg4, chain 2 and resi 55-56
select curve4, chain Y and resi C4
print cmd.distance("chain 2 and resi 55 and name CA","chain 2 and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.698039,0.658824]
select seg5, chain 2 and resi 56-71
select curve5, chain Y and resi C5
print cmd.distance("chain 2 and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 2 and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.811765,0.403922]
select seg6, chain 2 and resi 71-83
select curve6, chain Y and resi C6
print cmd.distance("chain 2 and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 2 and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.0235294,0.243137]
select seg7, chain 2 and resi 83-94
select curve7, chain Y and resi C7
print cmd.distance("chain 2 and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 2 and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.764706,0.690196]
select seg8, chain 2 and resi 94-104
select curve8, chain Y and resi C8
print cmd.distance("chain 2 and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 2 and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.478431,0.960784]
select seg9, chain 2 and resi 104-118
select curve9, chain Y and resi C9
print cmd.distance("chain 2 and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 2 and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.258824,0.239216]
select seg10, chain 2 and resi 118-143
select curve10, chain Y and resi C10
print cmd.distance("chain 2 and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 2 and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.776471,0.141176,0.921569]
select seg11, chain 2 and resi 143-163
select curve11, chain Y and resi C11
print cmd.distance("chain 2 and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 2 and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.207843,0.486275]
select seg12, chain 2 and resi 163-182
select curve12, chain Y and resi C12
print cmd.distance("chain 2 and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 2 and resi 182 and name CA")
hide label
color c12, seg12
