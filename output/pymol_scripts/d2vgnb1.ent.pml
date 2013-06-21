load ../modified_pdb_files/d2vgnb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.784314,0.588235]
select seg1, chain B and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.176471,0.160784]
select seg2, chain B and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.415686,0.639216]
select seg3, chain B and resi 24-38
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.286275,0.498039]
select seg4, chain B and resi 38-47
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.239216,0.168627]
select seg5, chain B and resi 47-61
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.247059,0.286275]
select seg6, chain B and resi 61-77
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.878431,0.666667]
select seg7, chain B and resi 77-79
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.172549,0.827451]
select seg8, chain B and resi 79-92
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.662745,0.419608]
select seg9, chain B and resi 92-97
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.458824,0.423529]
select seg10, chain B and resi 97-112
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.796078,0.207843]
select seg11, chain B and resi 112-125
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 112 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.447059,0.384314]
select seg12, chain B and resi 125-135
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 125 and name CA","chain B and resi 135 and name CA")
hide label
color c12, seg12
