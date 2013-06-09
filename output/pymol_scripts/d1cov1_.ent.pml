load ../modified_pdb_files/d1cov1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.4,0.513725]
select seg1, chain 1 and resi 13-37
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.913725,0.898039]
select seg2, chain 1 and resi 37-60
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.564706,0.133333]
select seg3, chain 1 and resi 60-83
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 60 and name CA","chain 1 and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.878431,0.545098]
select seg4, chain 1 and resi 83-98
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 83 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 98 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.2,0.537255]
select seg5, chain 1 and resi 98-108
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 98 and name CA","chain 1 and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.784314,0.454902]
select seg6, chain 1 and resi 108-123
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.643137,0.0313725]
select seg7, chain 1 and resi 123-131
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.52549,0.411765]
select seg8, chain 1 and resi 131-146
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.121569,0.321569]
select seg9, chain 1 and resi 146-163
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.337255,0.290196]
select seg10, chain 1 and resi 163-172
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 163 and name CA","chain 1 and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.172549,0.690196]
select seg11, chain 1 and resi 172-185
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.129412,0.603922]
select seg12, chain 1 and resi 185-200
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 185 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.870588,0.611765,0.172549]
select seg13, chain 1 and resi 200-206
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 200 and name CA","chain 1 and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00784314,0.376471,0.0509804]
select seg14, chain 1 and resi 206-227
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 206 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.266667,0.254902]
select seg15, chain 1 and resi 227-241
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0941176,0.862745,0.0431373]
select seg16, chain 1 and resi 241-246
select curve16, chain Y and resi C16
print cmd.distance("chain 1 and resi 241 and name CA","chain 1 and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.552941,0.388235,0.690196]
select seg17, chain 1 and resi 246-259
select curve17, chain Y and resi C17
print cmd.distance("chain 1 and resi 246 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain 1 and resi 259 and name CA")
hide label
color c17, seg17
set_color c18 = [0.584314,0.878431,0.215686]
select seg18, chain 1 and resi 259-277
select curve18, chain Y and resi C18
print cmd.distance("chain 1 and resi 259 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain 1 and resi 277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.996078,0.65098,0.337255]
select seg19, chain 1 and resi 277-281
select curve19, chain Y and resi C19
print cmd.distance("chain 1 and resi 277 and name CA","chain 1 and resi 281 and name CA")
hide label
color c19, seg19
