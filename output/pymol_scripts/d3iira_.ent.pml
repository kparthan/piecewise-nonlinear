load ../modified_pdb_files/d3iira_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.00784314,0.113725]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.54902,0.027451]
select seg2, chain A and resi 7-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.792157,0.890196]
select seg3, chain A and resi 13-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.670588,0.129412]
select seg4, chain A and resi 26-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.843137,0.266667]
select seg5, chain A and resi 38-39
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.92549,0.0117647]
select seg6, chain A and resi 39-51
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.698039,0.713725]
select seg7, chain A and resi 51-64
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 51 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.152941,0.215686]
select seg8, chain A and resi 64-71
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 64 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 71 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.952941,0.772549]
select seg9, chain A and resi 71-84
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 84 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.592157,0.270588]
select seg10, chain A and resi 84-99
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 84 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 99 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.639216,0.282353]
select seg11, chain A and resi 99-118
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 99 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 118 and name CA")
hide label
color c11, seg11
set_color c12 = [0.552941,0.25098,0.831373]
select seg12, chain A and resi 118-131
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 131 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.278431,0.627451]
select seg13, chain A and resi 131-145
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 131 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.478431,0.0509804,0.298039]
select seg14, chain A and resi 145-166
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.611765,0.647059,0.145098]
select seg15, chain A and resi 166-189
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 189 and name CA")
hide label
color c15, seg15
set_color c16 = [0.878431,0.862745,0.0705882]
select seg16, chain A and resi 189-190
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 190 and name CA")
hide label
color c16, seg16
