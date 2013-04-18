load ../modified_pdb_files/pdb1ix9.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve2, chain Y and resi C2
select curve3, chain Y and resi C3
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve7, chain Y and resi C7
select curve8, chain Y and resi C8
select curve10, chain Y and resi C10
select curve11, chain Y and resi C11
select curve13, chain Y and resi C13
select curve14, chain Y and resi C14
select curve15, chain Y and resi C15
select curve16, chain Y and resi C16
select curve17, chain Y and resi C17
select curve18, chain Y and resi C18
select curve19, chain Y and resi C19
select curve20, chain Y and resi C20
select curve21, chain Y and resi C21
select curve22, chain Y and resi C22
set_color c1 = [0.615686,0.882353,0.713725]
select seg1, chain A and resi 1-19
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.00392157,0.0313725]
select seg2, chain A and resi 19-44
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.0156863,0.858824]
select seg3, chain A and resi 44-65
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.745098,0.709804]
select seg4, chain A and resi 65-91
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.407843,0.992157]
select seg5, chain A and resi 91-110
print cmd.distance("chain A and resi 91 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.678431,0.27451]
select seg6, chain A and resi 110-125
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.898039,0.0352941]
select seg7, chain A and resi 125-135
print cmd.distance("chain A and resi 125 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.270588,0.560784]
select seg8, chain A and resi 135-149
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.658824,0.545098]
select seg9, chain A and resi 149-163
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.0666667,0.603922]
select seg10, chain A and resi 163-182
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.686275,0.486275]
select seg11, chain A and resi 182-204
print cmd.distance("chain A and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.984314,0.494118]
select seg12, (chain A and resi 204-205) or (chain B and resi 1-1)
print cmd.distance("chain A and resi 204 and name CA","chain B and resi 1 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.0941176,0.513725]
select seg13, chain B and resi 1-19
print cmd.distance("chain B and resi 1 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 19 and name CA")
hide label
color c13, seg13
set_color c14 = [0.596078,0.898039,0.258824]
select seg14, chain B and resi 19-44
print cmd.distance("chain B and resi 19 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 44 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.337255,0.670588]
select seg15, chain B and resi 44-65
print cmd.distance("chain B and resi 44 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 65 and name CA")
hide label
color c15, seg15
set_color c16 = [0.298039,0.113725,0.34902]
select seg16, chain B and resi 65-91
print cmd.distance("chain B and resi 65 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 91 and name CA")
hide label
color c16, seg16
set_color c17 = [0.576471,0.862745,0.247059]
select seg17, chain B and resi 91-111
print cmd.distance("chain B and resi 91 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 111 and name CA")
hide label
color c17, seg17
set_color c18 = [0.615686,0.317647,0.521569]
select seg18, chain B and resi 111-136
print cmd.distance("chain B and resi 111 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 136 and name CA")
hide label
color c18, seg18
set_color c19 = [0.176471,0.847059,0.184314]
select seg19, chain B and resi 136-150
print cmd.distance("chain B and resi 136 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 150 and name CA")
hide label
color c19, seg19
set_color c20 = [0.72549,0.937255,0.25098]
select seg20, chain B and resi 150-163
print cmd.distance("chain B and resi 150 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 163 and name CA")
hide label
color c20, seg20
set_color c21 = [0.329412,0.92549,0.937255]
select seg21, chain B and resi 163-182
print cmd.distance("chain B and resi 163 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 182 and name CA")
hide label
color c21, seg21
set_color c22 = [0.819608,0.627451,0.92549]
select seg22, chain B and resi 182-204
print cmd.distance("chain B and resi 182 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 204 and name CA")
hide label
color c22, seg22
set_color c23 = [0.317647,0.364706,0.0235294]
select seg23, chain B and resi 204-205
print cmd.distance("chain B and resi 204 and name CA","chain B and resi 205 and name CA")
hide label
color c23, seg23
