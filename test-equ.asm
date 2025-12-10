// Test file for equ directive support

bowser_suit_flags_indirect_new   equ 0x1E
bowser_suit_flags_direct_new   equ 0x1126 //0x1123 -> 0x1126

turn_status_indirect_new   equ 0x1F
turn_status_direct_new   equ 0x1127 //0x1124 -> 0x1127

.org 0x80100000
    LI a0, bowser_suit_flags_direct_new
    BNEZ t0, skip_label
    NOP
    
skip_label:
    ADDU v0, r0, r0
