load ../modified_pdb_files/d2jkri_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.933333,0.215686]
select seg1, chain I and resi 1-17
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.411765,0.933333]
select seg2, chain I and resi 17-24
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.831373,0.0862745]
select seg3, chain I and resi 24-43
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 24 and name CA","chain I and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.819608,0.619608]
select seg4, chain I and resi 43-44
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 43 and name CA","chain I and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.160784,0.862745]
select seg5, chain I and resi 44-54
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 44 and name CA","chain I and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.286275,0.941176]
select seg6, chain I and resi 54-63
select curve6, chain Y and resi C6
print cmd.distance("chain I and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.878431,0.439216]
select seg7, chain I and resi 63-77
select curve7, chain Y and resi C7
print cmd.distance("chain I and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain I and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.713725,0.878431]
select seg8, chain I and resi 77-96
select curve8, chain Y and resi C8
print cmd.distance("chain I and resi 77 and name CA","chain I and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.552941,0.494118]
select seg9, chain I and resi 96-99
select curve9, chain Y and resi C9
print cmd.distance("chain I and resi 96 and name CA","chain I and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.647059,0.639216]
select seg10, chain I and resi 99-117
select curve10, chain Y and resi C10
print cmd.distance("chain I and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain I and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.737255,0.576471]
select seg11, chain I and resi 117-119
select curve11, chain Y and resi C11
print cmd.distance("chain I and resi 117 and name CA","chain I and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.0666667,0.988235]
select seg12, chain I and resi 119-142
select curve12, chain Y and resi C12
print cmd.distance("chain I and resi 119 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain I and resi 142 and name CA")
hide label
color c12, seg12
