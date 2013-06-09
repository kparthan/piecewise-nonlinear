load ../modified_pdb_files/d1f3ub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.784314,0.847059]
select seg1, chain B and resi 5-9
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.52549,0.0431373]
select seg2, chain B and resi 9-34
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.227451,0.917647]
select seg3, chain B and resi 34-53
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.898039,0.984314]
select seg4, chain B and resi 53-73
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.309804,0.0509804]
select seg5, chain B and resi 73-80
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.552941,0.658824]
select seg6, chain B and resi 80-94
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.603922,0.176471]
select seg7, chain B and resi 94-107
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 94 and name CA","chain B and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.25098,0.866667]
select seg8, chain B and resi 107-121
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.588235,0.345098]
select seg9, chain B and resi 121-132
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.337255,0.564706]
select seg10, chain B and resi 132-133
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.564706,0.352941]
select seg11, chain B and resi 133-148
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.709804,0.878431]
select seg12, chain B and resi 148-153
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 148 and name CA","chain B and resi 153 and name CA")
hide label
color c12, seg12
