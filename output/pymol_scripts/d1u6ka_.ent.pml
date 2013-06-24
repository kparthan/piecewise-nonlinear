load ../modified_pdb_files/d1u6ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.901961,0.0588235]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.211765,0.509804]
select seg2, chain A and resi 12-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.74902,0.196078]
select seg3, chain A and resi 31-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.490196,0.862745]
select seg4, chain A and resi 45-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.603922,0.529412]
select seg5, chain A and resi 62-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.196078,0.45098]
select seg6, chain A and resi 77-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.827451,0.905882]
select seg7, chain A and resi 99-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.654902,0.0823529]
select seg8, chain A and resi 113-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.403922,0.792157]
select seg9, chain A and resi 129-152
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.54902,0.913725]
select seg10, chain A and resi 152-170
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.309804,0.819608]
select seg11, chain A and resi 170-196
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.721569,0.0313725]
select seg12, chain A and resi 196-225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.0941176,0.784314]
select seg13, chain A and resi 225-227
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.160784,0.360784,0.27451]
select seg14, chain A and resi 227-256
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 256 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0235294,0.501961,0.882353]
select seg15, chain A and resi 256-257
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 257 and name CA")
hide label
color c15, seg15
set_color c16 = [0.552941,0.270588,0.0784314]
select seg16, chain A and resi 257-270
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 270 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00784314,0.745098,0.909804]
select seg17, chain A and resi 270-278
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 270 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 278 and name CA")
hide label
color c17, seg17
set_color c18 = [0.913725,0.196078,0.564706]
select seg18, chain A and resi 278-283
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 283 and name CA")
hide label
color c18, seg18
