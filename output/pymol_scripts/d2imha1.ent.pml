load ../modified_pdb_files/d2imha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.454902,0.87451]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.529412,0.690196]
select seg2, chain A and resi 11-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.596078,0.156863]
select seg3, chain A and resi 23-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.878431,0.603922]
select seg4, chain A and resi 36-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.403922,0.909804]
select seg5, chain A and resi 50-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.921569,0.917647]
select seg6, chain A and resi 77-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.890196,0.705882]
select seg7, chain A and resi 89-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.564706,0.2]
select seg8, chain A and resi 99-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.486275,0.603922]
select seg9, chain A and resi 103-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.882353,0.611765]
select seg10, chain A and resi 111-119
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.905882,0.0666667]
select seg11, chain A and resi 119-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.894118,0.596078]
select seg12, chain A and resi 139-155
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.133333,0.133333,0.192157]
select seg13, chain A and resi 155-160
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.294118,0,0.0745098]
select seg14, chain A and resi 160-171
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 171 and name CA")
hide label
color c14, seg14
set_color c15 = [0.901961,0.886275,0.482353]
select seg15, chain A and resi 171-172
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 172 and name CA")
hide label
color c15, seg15
set_color c16 = [0.811765,0.65098,0.403922]
select seg16, chain A and resi 172-187
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 172 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 187 and name CA")
hide label
color c16, seg16
set_color c17 = [0.729412,0.54902,0.294118]
select seg17, chain A and resi 187-216
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 187 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 216 and name CA")
hide label
color c17, seg17
set_color c18 = [0.439216,0.505882,0.858824]
select seg18, chain A and resi 216-229
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 216 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 229 and name CA")
hide label
color c18, seg18
