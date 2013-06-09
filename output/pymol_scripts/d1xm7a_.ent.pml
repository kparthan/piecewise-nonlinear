load ../modified_pdb_files/d1xm7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.305882,0.564706]
select seg1, chain A and resi -1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.878431,0.266667]
select seg2, chain A and resi 11-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.411765,0.611765]
select seg3, chain A and resi 26-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.14902,0.0784314]
select seg4, chain A and resi 49-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.0313725,0.72549]
select seg5, chain A and resi 69-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.396078,0.984314]
select seg6, chain A and resi 78-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.729412,0.0784314]
select seg7, chain A and resi 91-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.847059,0.878431]
select seg8, chain A and resi 101-119
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.607843,0.945098]
select seg9, chain A and resi 119-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.219608,0.709804]
select seg10, chain A and resi 139-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.662745,0.611765,0.0156863]
select seg11, chain A and resi 150-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.85098,0.898039]
select seg12, chain A and resi 161-186
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 186 and name CA")
hide label
color c12, seg12
