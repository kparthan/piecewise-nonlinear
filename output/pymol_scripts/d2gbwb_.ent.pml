load ../modified_pdb_files/d2gbwb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.858824,0.176471]
select seg1, chain B and resi 5-9
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.235294,0.305882]
select seg2, chain B and resi 9-30
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.368627,0.0666667]
select seg3, chain B and resi 30-43
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.996078,0.737255]
select seg4, chain B and resi 43-57
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.345098,0.611765]
select seg5, chain B and resi 57-76
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 57 and name CA","chain B and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.129412,0.858824]
select seg6, chain B and resi 76-94
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.94902,0.423529]
select seg7, chain B and resi 94-113
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.984314,0.494118]
select seg8, chain B and resi 113-114
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.768627,0.470588]
select seg9, chain B and resi 114-129
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.788235,0.898039]
select seg10, chain B and resi 129-130
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.482353,0.760784]
select seg11, chain B and resi 130-148
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.517647,0.996078]
select seg12, chain B and resi 148-163
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 148 and name CA","chain B and resi 163 and name CA")
hide label
color c12, seg12
set_color c13 = [0.239216,0.905882,0.368627]
select seg13, chain B and resi 163-174
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 163 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 174 and name CA")
hide label
color c13, seg13
