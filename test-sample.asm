// Sample armips MIPS Assembly file
.headersize 0x7FFFF400
.org 0x8010AF14

/* 
 * Block comment example
 * Multiple lines supported
 */

.org 0x801122BC
    JAL 0x800E4A7C
    ADDU s0, s3, r0
    JAL chillyWatersItemMenuClosing
    ADDU a0, s2, r0

.org 0x8011217C //0x801121AC
    J chillyWatersSkeletonKeyThing
    NOP

.org 0x8010F970
    JAL chillyWatersSkeletonKeyThing2
    ADDIU a3, sp, 0x0014

.org 0x8010FA58
    JAL chillyWatersSkeletonKeyThing3
    SRA a3, a3, 16

.org 0x8010FEC8
    J dragItemCheck
    NOP

.org 0x8010FF90
    JAL itemDragFadeCheck
    SRA a2, a2, 16

.org 0x8010FFD0
    JAL itemDragFadecheck2
    ADDU a2, r0, r0

.org 0x8010FEF8 //we do these instructions a bit early in the dragItemCheck hook
    NOP
    NOP
