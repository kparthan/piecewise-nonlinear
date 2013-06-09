load ../modified_pdb_files/d2pcsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.47451,0.439216]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.611765,0.0862745]
select seg2, chain A and resi 11-12
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.94902,0.792157]
select seg3, chain A and resi 12-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.109804,0.482353]
select seg4, chain A and resi 31-40
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.490196,0.290196]
select seg5, chain A and resi 40-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.184314,0.313725]
select seg6, chain A and resi 51-58
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.25098,0.176471]
select seg7, chain A and resi 58-72
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.556863,0.0862745]
select seg8, chain A and resi 72-83
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.619608,0.431373]
select seg9, chain A and resi 83-84
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.529412,0.388235]
select seg10, chain A and resi 84-97
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 84 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 97 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.380392,0.862745]
select seg11, chain A and resi 97-101
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 101 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.568627,0.47451]
select seg12, chain A and resi 101-115
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 101 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 115 and name CA")
hide label
color c12, seg12
set_color c13 = [0.278431,0.596078,0.427451]
select seg13, chain A and resi 115-121
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 121 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.207843,0.537255]
select seg14, chain A and resi 121-147
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 147 and name CA")
hide label
color c14, seg14
