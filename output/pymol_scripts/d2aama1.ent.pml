load ../modified_pdb_files/d2aama1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.388235,0.12549]
select seg1, chain A and resi 28-44
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.945098,0.129412]
select seg2, chain A and resi 44-45
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.745098,0.337255]
select seg3, chain A and resi 45-66
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.490196,0.72549]
select seg4, chain A and resi 66-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.776471,0.929412]
select seg5, chain A and resi 83-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.890196,0.705882]
select seg6, chain A and resi 98-120
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.301961,0.34902]
select seg7, chain A and resi 120-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.94902,0.305882]
select seg8, chain A and resi 131-149
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.403922,0.552941]
select seg9, chain A and resi 149-171
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.0666667,0.129412]
select seg10, chain A and resi 171-193
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.168627,0.517647]
select seg11, chain A and resi 193-194
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.105882,0.466667]
select seg12, chain A and resi 194-203
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.258824,0.215686]
select seg13, chain A and resi 203-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.235294,0.498039,0.705882]
select seg14, chain A and resi 219-233
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 233 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.188235,0.482353]
select seg15, chain A and resi 233-254
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 233 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.894118,0.615686,0.376471]
select seg16, chain A and resi 254-269
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 254 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.6,0.341176,0.678431]
select seg17, chain A and resi 269-287
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 287 and name CA")
hide label
color c17, seg17
set_color c18 = [0.94902,0.988235,0.631373]
select seg18, chain A and resi 287-312
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 287 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 312 and name CA")
hide label
color c18, seg18
