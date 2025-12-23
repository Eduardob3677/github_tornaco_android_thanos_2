.class public final Landroidx/constraintlayout/widget/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Landroid/util/SparseIntArray;

.field public static final OooO0oO:[I

.field public static final OooO0oo:Landroid/util/SparseIntArray;


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/util/HashMap;

.field public final OooO0o:Ljava/util/HashMap;

.field public OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/widget/OooO0o;->OooO0oO:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Landroidx/constraintlayout/widget/OooO0o;->OooO:Landroid/util/SparseIntArray;

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v5, 0x19

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v5, 0x1a

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v5, 0x1d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v5, 0x24

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v5, 0x23

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v4, 0x5b

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v4, 0x5c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    const/16 v6, 0x11

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    const/16 v6, 0x12

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    const/16 v6, 0x13

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    const/16 v6, 0x1b

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v7, 0x20

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v7, 0x21

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v7, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v7, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    const/16 v7, 0xd

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    const/16 v8, 0x10

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    const/16 v9, 0xe

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    const/16 v10, 0xb

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    const/16 v11, 0xf

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    const/16 v12, 0xc

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    const/16 v13, 0x28

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v14, 0x27

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v15, 0x29

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_orientation:I

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v3, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    const/16 v1, 0x29

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v1, 0x2a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v1, 0x14

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v1, 0x25

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v1, 0x57

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v1, 0x18

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginRight:I

    const/16 v1, 0x1c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginStart:I

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginTop:I

    const/16 v1, 0x22

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_width:I

    const/16 v1, 0x17

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_height:I

    const/16 v1, 0x15

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth:I

    const/16 v1, 0x5f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight:I

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_visibility:I

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_alpha:I

    const/16 v1, 0x2b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_elevation:I

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationX:I

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationY:I

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotation:I

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleX:I

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleY:I

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotX:I

    const/16 v1, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotY:I

    const/16 v1, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationX:I

    const/16 v1, 0x33

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationY:I

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationZ:I

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v1, 0x3e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_animateRelativeTo:I

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionEasing:I

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_drawPath:I

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionPathRotate:I

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionStagger:I

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_id:I

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionTarget:I

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionProgress:I

    const/16 v1, 0x44

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_chainUseRtl:I

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierDirection:I

    const/16 v1, 0x48

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierMargin:I

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_pathMotionArc:I

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTag:I

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_visibilityMode:I

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v1, 0x51

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_polarRelativeTo:I

    const/16 v1, 0x52

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transformPivotTarget:I

    const/16 v1, 0x53

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v1, 0x55

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0Oo:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/OooO0OO;
    .locals 2

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/OooO0o;->OooOOOO(Landroidx/constraintlayout/widget/OooO0OO;Landroid/content/res/TypedArray;)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static OooO0o(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Landroidx/constraintlayout/widget/R$id;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO0:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOoO0:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    array-length p0, p1

    if-eq v4, p0, :cond_5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static OooO0oO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/OooO0OO;
    .locals 16

    new-instance v0, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Landroidx/constraintlayout/widget/OooO0o;->OooOOOO(Landroidx/constraintlayout/widget/OooO0OO;Landroid/content/res/TypedArray;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    iget-object v7, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    const/4 v8, 0x1

    iget-object v9, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    iget-object v10, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/yj1;

    iget-object v11, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    if-eq v5, v6, :cond_2

    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    if-eq v6, v5, :cond_2

    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    if-eq v6, v5, :cond_2

    iput-boolean v8, v10, Lkwyopc/kouubfr/yj1;->OooO00o:Z

    iput-boolean v8, v11, Lkwyopc/kouubfr/xj1;->OooO0O0:Z

    iput-boolean v8, v7, Lkwyopc/kouubfr/zj1;->OooO00o:Z

    iput-boolean v8, v9, Lkwyopc/kouubfr/ak1;->OooO00o:Z

    :cond_2
    sget-object v6, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    const/4 v14, 0x3

    const-string v15, "   "

    const-string v13, "ConstraintSet"

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unknown attribute 0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    iget v6, v11, Lkwyopc/kouubfr/xj1;->o00Ooo:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->o00Ooo:I

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v11, v1, v5, v8}, Landroidx/constraintlayout/widget/OooO0o;->OooOOO0(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v11, v1, v5, v3}, Landroidx/constraintlayout/widget/OooO0o;->OooOOO0(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_3

    :pswitch_4
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooO0O:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooO0O:I

    goto/16 :goto_3

    :pswitch_5
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo0o0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo0o0:I

    goto/16 :goto_3

    :pswitch_6
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOOo:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOOo:I

    goto/16 :goto_3

    :pswitch_7
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOOo0:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOOo0:I

    goto/16 :goto_3

    :pswitch_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unused attribute 0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    const/4 v9, -0x1

    if-ne v6, v8, :cond_3

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooOOO0:I

    if-eq v5, v9, :cond_7

    iput v7, v10, Lkwyopc/kouubfr/yj1;->OooOO0o:I

    goto/16 :goto_3

    :cond_3
    if-ne v6, v14, :cond_5

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lkwyopc/kouubfr/yj1;->OooOO0O:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooOOO0:I

    iput v7, v10, Lkwyopc/kouubfr/yj1;->OooOO0o:I

    goto/16 :goto_3

    :cond_4
    iput v9, v10, Lkwyopc/kouubfr/yj1;->OooOO0o:I

    goto/16 :goto_3

    :cond_5
    iget v6, v10, Lkwyopc/kouubfr/yj1;->OooOOO0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooOO0o:I

    goto/16 :goto_3

    :pswitch_a
    iget v6, v10, Lkwyopc/kouubfr/yj1;->OooO:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooO:F

    goto/16 :goto_3

    :pswitch_b
    iget v6, v10, Lkwyopc/kouubfr/yj1;->OooOO0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooOO0:I

    goto/16 :goto_3

    :pswitch_c
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooO:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooO:I

    goto/16 :goto_3

    :pswitch_d
    iget v6, v10, Lkwyopc/kouubfr/yj1;->OooO0OO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooO0OO:I

    goto/16 :goto_3

    :pswitch_e
    iget-boolean v6, v11, Lkwyopc/kouubfr/xj1;->o00O0O:Z

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v11, Lkwyopc/kouubfr/xj1;->o00O0O:Z

    goto/16 :goto_3

    :pswitch_f
    iget-boolean v6, v11, Lkwyopc/kouubfr/xj1;->ooOO:Z

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v11, Lkwyopc/kouubfr/xj1;->ooOO:Z

    goto/16 :goto_3

    :pswitch_10
    iget v6, v10, Lkwyopc/kouubfr/yj1;->OooO0oO:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooO0oO:F

    goto/16 :goto_3

    :pswitch_11
    iget v6, v7, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v7, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lkwyopc/kouubfr/xj1;->o0OoOo0:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_13
    iget v6, v10, Lkwyopc/kouubfr/yj1;->OooO0o0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooO0o0:I

    goto/16 :goto_3

    :pswitch_14
    iget-boolean v6, v11, Lkwyopc/kouubfr/xj1;->o00Oo0:Z

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v11, Lkwyopc/kouubfr/xj1;->o00Oo0:Z

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lkwyopc/kouubfr/xj1;->Ooooooo:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_16
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooooo0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooooo0:I

    goto/16 :goto_3

    :pswitch_17
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooooOo:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooooOo:I

    goto/16 :goto_3

    :pswitch_18
    const-string v5, "CURRENTLY UNSUPPORTED"

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_19
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooooOO:F

    goto/16 :goto_3

    :pswitch_1a
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooooO0:F

    goto/16 :goto_3

    :pswitch_1b
    iget v6, v7, Lkwyopc/kouubfr/zj1;->OooO0o0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v7, Lkwyopc/kouubfr/zj1;->OooO0o0:F

    goto/16 :goto_3

    :pswitch_1c
    iget v6, v10, Lkwyopc/kouubfr/yj1;->OooO0oo:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooO0oo:F

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooO0o:I

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    if-ne v6, v14, :cond_6

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lkwyopc/kouubfr/yj1;->OooO0Oo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    sget-object v6, Lkwyopc/kouubfr/wz5;->OooOOOo:[Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    aget-object v5, v6, v5

    iput-object v5, v10, Lkwyopc/kouubfr/yj1;->OooO0Oo:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1f
    iget v6, v10, Lkwyopc/kouubfr/yj1;->OooO0O0:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v10, Lkwyopc/kouubfr/yj1;->OooO0O0:I

    goto/16 :goto_3

    :pswitch_20
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOoo0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOoo0:F

    goto/16 :goto_3

    :pswitch_21
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOoOO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOoOO:I

    goto/16 :goto_3

    :pswitch_22
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOoO:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOoO:I

    goto/16 :goto_3

    :pswitch_23
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooO0O0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooO0O0:F

    goto/16 :goto_3

    :pswitch_24
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Ooooo0o:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Ooooo0o:I

    goto/16 :goto_3

    :pswitch_25
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Ooooo00:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Ooooo00:I

    goto/16 :goto_3

    :pswitch_26
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooOoo:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooOoo:I

    goto/16 :goto_3

    :pswitch_27
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooOoO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooOoO:I

    goto/16 :goto_3

    :pswitch_28
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooOo0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooOo0:I

    goto/16 :goto_3

    :pswitch_29
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooOOo:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooOOo:I

    goto/16 :goto_3

    :pswitch_2a
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooOO0o:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooOO0o:F

    goto/16 :goto_3

    :pswitch_2b
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooOO0O:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooOO0O:F

    goto/16 :goto_3

    :pswitch_2c
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooOO0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooOO0:F

    goto/16 :goto_3

    :pswitch_2d
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooO0oo:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooO0oo:F

    goto/16 :goto_3

    :pswitch_2e
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooO0oO:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooO0oO:F

    goto/16 :goto_3

    :pswitch_2f
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooO0o:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooO0o:F

    goto/16 :goto_3

    :pswitch_30
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooO0o0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooO0o0:F

    goto/16 :goto_3

    :pswitch_31
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooO0Oo:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooO0Oo:F

    goto/16 :goto_3

    :pswitch_32
    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooO0OO:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooO0OO:F

    goto/16 :goto_3

    :pswitch_33
    iput-boolean v8, v9, Lkwyopc/kouubfr/ak1;->OooOOO0:Z

    iget v6, v9, Lkwyopc/kouubfr/ak1;->OooOOO:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lkwyopc/kouubfr/ak1;->OooOOO:F

    goto/16 :goto_3

    :pswitch_34
    iget v6, v7, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v7, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    goto/16 :goto_3

    :pswitch_35
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooOOO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooOOO:I

    goto/16 :goto_3

    :pswitch_36
    iget v6, v11, Lkwyopc/kouubfr/xj1;->o000oOoO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->o000oOoO:I

    goto/16 :goto_3

    :pswitch_37
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooO:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooO:F

    goto/16 :goto_3

    :pswitch_38
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooOO0:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooOO0:F

    goto/16 :goto_3

    :pswitch_39
    iget v6, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    goto/16 :goto_3

    :pswitch_3a
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOo:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOo:F

    goto/16 :goto_3

    :pswitch_3b
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOO0o:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOO0o:I

    goto/16 :goto_3

    :pswitch_3c
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOOO0:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOOO0:I

    goto/16 :goto_3

    :pswitch_3d
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo00o:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo00o:I

    goto/16 :goto_3

    :pswitch_3e
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOo00:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOo00:I

    goto/16 :goto_3

    :pswitch_3f
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOOoo:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOOoo:I

    goto/16 :goto_3

    :pswitch_40
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo0OO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo0OO:I

    goto/16 :goto_3

    :pswitch_41
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOO0O:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOO0O:I

    goto/16 :goto_3

    :pswitch_42
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOO0:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOO0:I

    goto/16 :goto_3

    :pswitch_43
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo00O:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo00O:I

    goto/16 :goto_3

    :pswitch_44
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOooo:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOooo:I

    goto/16 :goto_3

    :pswitch_45
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooO:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooO:I

    goto/16 :goto_3

    :pswitch_46
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooO0oo:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooO0oo:I

    goto/16 :goto_3

    :pswitch_47
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo000:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo000:I

    goto/16 :goto_3

    :pswitch_48
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooO0OO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooO0OO:I

    goto/16 :goto_3

    :pswitch_49
    iget v6, v7, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v7, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    sget-object v6, Landroidx/constraintlayout/widget/OooO0o;->OooO0oO:[I

    aget v5, v6, v5

    iput v5, v7, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    goto/16 :goto_3

    :pswitch_4a
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooO0Oo:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooO0Oo:I

    goto/16 :goto_3

    :pswitch_4b
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOo0o:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOo0o:F

    goto/16 :goto_3

    :pswitch_4c
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooO0oO:F

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooO0oO:F

    goto/16 :goto_3

    :pswitch_4d
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooO0o:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooO0o:I

    goto/16 :goto_3

    :pswitch_4e
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooO0o0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooO0o0:I

    goto/16 :goto_3

    :pswitch_4f
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo0oO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo0oO:I

    goto/16 :goto_3

    :pswitch_50
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooO0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooO0:I

    goto/16 :goto_3

    :pswitch_51
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo0oo:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo0oo:I

    goto/16 :goto_3

    :pswitch_52
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo0o:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo0o:I

    goto/16 :goto_3

    :pswitch_53
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OoooO00:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OoooO00:I

    goto :goto_3

    :pswitch_54
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo:I

    goto :goto_3

    :pswitch_55
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOo0:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOo0:I

    goto :goto_3

    :pswitch_56
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOo0O:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOo0O:I

    goto :goto_3

    :pswitch_57
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo0O0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo0O0:I

    goto :goto_3

    :pswitch_58
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOooO:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOooO:I

    goto :goto_3

    :pswitch_59
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOoo:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOoo:I

    goto :goto_3

    :pswitch_5a
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lkwyopc/kouubfr/xj1;->OooOoO0:Ljava/lang/String;

    goto :goto_3

    :pswitch_5b
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOOO:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOOO:I

    goto :goto_3

    :pswitch_5c
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOOOO:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOOOO:I

    goto :goto_3

    :pswitch_5d
    iget v6, v11, Lkwyopc/kouubfr/xj1;->Oooo0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->Oooo0:I

    goto :goto_3

    :pswitch_5e
    iget v6, v11, Lkwyopc/kouubfr/xj1;->OooOOOo:I

    invoke-static {v1, v5, v6}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v11, Lkwyopc/kouubfr/xj1;->OooOOOo:I

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static OooOO0o(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static OooOOO(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo000:Ljava/lang/String;

    return-void
.end method

.method public static OooOOO0(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_0

    :goto_1
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_6

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o000oOoO:Z

    return-void

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooOOO:Z

    return-void

    :cond_6
    instance-of p1, p0, Lkwyopc/kouubfr/xj1;

    if-eqz p1, :cond_8

    check-cast p0, Lkwyopc/kouubfr/xj1;

    if-nez p3, :cond_7

    iput v6, p0, Lkwyopc/kouubfr/xj1;->OooO0OO:I

    iput-boolean v4, p0, Lkwyopc/kouubfr/xj1;->ooOO:Z

    return-void

    :cond_7
    iput v6, p0, Lkwyopc/kouubfr/xj1;->OooO0Oo:I

    iput-boolean v4, p0, Lkwyopc/kouubfr/xj1;->o00O0O:Z

    return-void

    :cond_8
    instance-of p1, p0, Lkwyopc/kouubfr/wj1;

    if-eqz p1, :cond_1b

    check-cast p0, Lkwyopc/kouubfr/wj1;

    if-nez p3, :cond_9

    invoke-virtual {p0, v2, v6}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v4}, Lkwyopc/kouubfr/wj1;->OooO0Oo(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v3, v6}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v4}, Lkwyopc/kouubfr/wj1;->OooO0Oo(IZ)V

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1b

    sub-int/2addr v0, v4

    if-ge p2, v0, :cond_1b

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_d

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_c

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/OooO0o;->OooOOO(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p2, p0, Lkwyopc/kouubfr/xj1;

    if-eqz p2, :cond_e

    check-cast p0, Lkwyopc/kouubfr/xj1;

    iput-object p1, p0, Lkwyopc/kouubfr/xj1;->OooOoO0:Ljava/lang/String;

    return-void

    :cond_e
    instance-of p2, p0, Lkwyopc/kouubfr/wj1;

    if-eqz p2, :cond_1b

    check-cast p0, Lkwyopc/kouubfr/wj1;

    invoke-virtual {p0, v5, p1}, Lkwyopc/kouubfr/wj1;->OooO0OO(ILjava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_11

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_10

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo00O:F

    return-void

    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo00o:F

    return-void

    :cond_11
    instance-of p2, p0, Lkwyopc/kouubfr/xj1;

    if-eqz p2, :cond_13

    check-cast p0, Lkwyopc/kouubfr/xj1;

    if-nez p3, :cond_12

    iput v6, p0, Lkwyopc/kouubfr/xj1;->OooO0OO:I

    iput p1, p0, Lkwyopc/kouubfr/xj1;->OoooOO0:F

    return-void

    :cond_12
    iput v6, p0, Lkwyopc/kouubfr/xj1;->OooO0Oo:I

    iput p1, p0, Lkwyopc/kouubfr/xj1;->OoooO:F

    return-void

    :cond_13
    instance-of p2, p0, Lkwyopc/kouubfr/wj1;

    if-eqz p2, :cond_1b

    check-cast p0, Lkwyopc/kouubfr/wj1;

    if-nez p3, :cond_14

    invoke-virtual {p0, v2, v6}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    return-void

    :cond_14
    invoke-virtual {p0, v3, v6}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_15
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p3, :cond_16

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooO00:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0OO:I

    return-void

    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OoooO0:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Oooo0o0:I

    return-void

    :cond_17
    instance-of p2, p0, Lkwyopc/kouubfr/xj1;

    if-eqz p2, :cond_19

    check-cast p0, Lkwyopc/kouubfr/xj1;

    if-nez p3, :cond_18

    iput v6, p0, Lkwyopc/kouubfr/xj1;->OooO0OO:I

    iput p1, p0, Lkwyopc/kouubfr/xj1;->OooooO0:F

    iput v0, p0, Lkwyopc/kouubfr/xj1;->OoooOOo:I

    return-void

    :cond_18
    iput v6, p0, Lkwyopc/kouubfr/xj1;->OooO0Oo:I

    iput p1, p0, Lkwyopc/kouubfr/xj1;->OooooOO:F

    iput v0, p0, Lkwyopc/kouubfr/xj1;->OoooOo0:I

    return-void

    :cond_19
    instance-of p1, p0, Lkwyopc/kouubfr/wj1;

    if-eqz p1, :cond_1b

    check-cast p0, Lkwyopc/kouubfr/wj1;

    if-nez p3, :cond_1a

    invoke-virtual {p0, v2, v6}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    return-void

    :cond_1a
    invoke-virtual {p0, v3, v6}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static OooOOOO(Landroidx/constraintlayout/widget/OooO0OO;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/wj1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    new-array v5, v4, [I

    iput-object v5, v3, Lkwyopc/kouubfr/wj1;->OooO00o:[I

    new-array v5, v4, [I

    iput-object v5, v3, Lkwyopc/kouubfr/wj1;->OooO0O0:[I

    const/4 v5, 0x0

    iput v5, v3, Lkwyopc/kouubfr/wj1;->OooO0OO:I

    new-array v6, v4, [I

    iput-object v6, v3, Lkwyopc/kouubfr/wj1;->OooO0Oo:[I

    new-array v4, v4, [F

    iput-object v4, v3, Lkwyopc/kouubfr/wj1;->OooO0o0:[F

    iput v5, v3, Lkwyopc/kouubfr/wj1;->OooO0o:I

    const/4 v4, 0x5

    new-array v6, v4, [I

    iput-object v6, v3, Lkwyopc/kouubfr/wj1;->OooO0oO:[I

    new-array v6, v4, [Ljava/lang/String;

    iput-object v6, v3, Lkwyopc/kouubfr/wj1;->OooO0oo:[Ljava/lang/String;

    iput v5, v3, Lkwyopc/kouubfr/wj1;->OooO:I

    const/4 v6, 0x4

    new-array v7, v6, [I

    iput-object v7, v3, Lkwyopc/kouubfr/wj1;->OooOO0:[I

    new-array v6, v6, [Z

    iput-object v6, v3, Lkwyopc/kouubfr/wj1;->OooOO0O:[Z

    iput v5, v3, Lkwyopc/kouubfr/wj1;->OooOO0o:I

    iput-object v3, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo:Lkwyopc/kouubfr/wj1;

    iget-object v6, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/yj1;

    iput-boolean v5, v6, Lkwyopc/kouubfr/yj1;->OooO00o:Z

    iget-object v7, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iput-boolean v5, v7, Lkwyopc/kouubfr/xj1;->OooO0O0:Z

    iget-object v8, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iput-boolean v5, v8, Lkwyopc/kouubfr/zj1;->OooO00o:Z

    iget-object v9, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    iput-boolean v5, v9, Lkwyopc/kouubfr/ak1;->OooO00o:Z

    move v10, v5

    :goto_0
    if-ge v10, v2, :cond_7

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    sget-object v12, Landroidx/constraintlayout/widget/OooO0o;->OooO:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    sget-object v13, Landroidx/constraintlayout/widget/OooO0o;->OooO0oo:Landroid/util/SparseIntArray;

    const-string v4, "   "

    const/4 v15, 0x3

    const-string v5, "ConstraintSet"

    const/4 v14, -0x1

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Unknown attribute 0x"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_1
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000O00:Z

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    if-ne v4, v14, :cond_0

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0O0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v15, :cond_2

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0O0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    goto :goto_1

    :pswitch_2
    iget v4, v7, Lkwyopc/kouubfr/xj1;->o00Ooo:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x61

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x1

    invoke-static {v3, v1, v11, v4}, Landroidx/constraintlayout/widget/OooO0o;->OooOOO0(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {v3, v1, v11, v4}, Landroidx/constraintlayout/widget/OooO0o;->OooOOO0(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    move v5, v4

    goto :goto_2

    :pswitch_5
    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooO0O:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5e

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto :goto_1

    :pswitch_6
    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo0o0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5d

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto :goto_1

    :pswitch_7
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "unused attribute 0x"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_8
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/16 v12, 0x59

    const/16 v13, 0x58

    const/4 v15, 0x1

    if-ne v4, v15, :cond_3

    invoke-virtual {v1, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v6, Lkwyopc/kouubfr/yj1;->OooOOO0:I

    invoke-virtual {v3, v12, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    iget v4, v6, Lkwyopc/kouubfr/yj1;->OooOOO0:I

    if-eq v4, v14, :cond_0

    iput v5, v6, Lkwyopc/kouubfr/yj1;->OooOO0o:I

    invoke-virtual {v3, v13, v5}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :cond_3
    const/4 v15, 0x3

    if-ne v4, v15, :cond_5

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lkwyopc/kouubfr/yj1;->OooOO0O:Ljava/lang/String;

    const/16 v15, 0x5a

    invoke-virtual {v3, v15, v4}, Lkwyopc/kouubfr/wj1;->OooO0OO(ILjava/lang/String;)V

    iget-object v4, v6, Lkwyopc/kouubfr/yj1;->OooOO0O:Ljava/lang/String;

    const-string v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v6, Lkwyopc/kouubfr/yj1;->OooOOO0:I

    invoke-virtual {v3, v12, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    iput v5, v6, Lkwyopc/kouubfr/yj1;->OooOO0o:I

    invoke-virtual {v3, v13, v5}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :cond_4
    iput v14, v6, Lkwyopc/kouubfr/yj1;->OooOO0o:I

    invoke-virtual {v3, v13, v14}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :cond_5
    iget v4, v6, Lkwyopc/kouubfr/yj1;->OooOOO0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v6, Lkwyopc/kouubfr/yj1;->OooOO0o:I

    invoke-virtual {v3, v13, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :pswitch_9
    iget v4, v6, Lkwyopc/kouubfr/yj1;->OooO:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x55

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_1

    :pswitch_a
    iget v4, v6, Lkwyopc/kouubfr/yj1;->OooOO0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x54

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :pswitch_b
    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooO:I

    invoke-static {v1, v11, v4}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x53

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :pswitch_c
    iget v4, v6, Lkwyopc/kouubfr/yj1;->OooO0OO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x52

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :pswitch_d
    iget-boolean v4, v7, Lkwyopc/kouubfr/xj1;->o00O0O:Z

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x51

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0Oo(IZ)V

    goto/16 :goto_1

    :pswitch_e
    iget-boolean v4, v7, Lkwyopc/kouubfr/xj1;->ooOO:Z

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x50

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0Oo(IZ)V

    goto/16 :goto_1

    :pswitch_f
    iget v4, v6, Lkwyopc/kouubfr/yj1;->OooO0oO:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x4f

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_1

    :pswitch_10
    iget v4, v8, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4e

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :pswitch_11
    const/16 v4, 0x4d

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/wj1;->OooO0OO(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    iget v4, v6, Lkwyopc/kouubfr/yj1;->OooO0o0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4c

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :pswitch_13
    iget-boolean v4, v7, Lkwyopc/kouubfr/xj1;->o00Oo0:Z

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x4b

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0Oo(IZ)V

    goto/16 :goto_1

    :pswitch_14
    const/16 v4, 0x4a

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/wj1;->OooO0OO(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooooo0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x49

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :pswitch_16
    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooooOo:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x48

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_1

    :pswitch_17
    const-string v4, "CURRENTLY UNSUPPORTED"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    const/16 v4, 0x46

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_1

    :pswitch_19
    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v4, 0x45

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_1

    :pswitch_1a
    iget v4, v8, Lkwyopc/kouubfr/zj1;->OooO0o0:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x44

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_1

    :pswitch_1b
    iget v4, v6, Lkwyopc/kouubfr/yj1;->OooO0oo:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x43

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_1

    :pswitch_1c
    const/16 v4, 0x42

    const/4 v5, 0x0

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v5, 0x0

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x41

    const/4 v15, 0x3

    if-ne v4, v15, :cond_6

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lkwyopc/kouubfr/wj1;->OooO0OO(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v4, Lkwyopc/kouubfr/wz5;->OooOOOo:[Ljava/lang/String;

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    aget-object v4, v4, v11

    invoke-virtual {v3, v12, v4}, Lkwyopc/kouubfr/wj1;->OooO0OO(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v5, 0x0

    iget v4, v6, Lkwyopc/kouubfr/yj1;->OooO0O0:I

    invoke-static {v1, v11, v4}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0o(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v11, 0x40

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooOoo0:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x3f

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooOoOO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x3e

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooO0O0:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x3c

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_22
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Ooooo0o:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x3b

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Ooooo00:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x3a

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_24
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooOoo:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x39

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooOoO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x38

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_26
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooOo0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v11, 0x37

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_27
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooOOo:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v11, 0x36

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_28
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooOO0o:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v11, 0x35

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_29
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooOO0O:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v11, 0x34

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_2a
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooOO0:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v11, 0x33

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_2b
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooO0oo:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v11, 0x32

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_2c
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooO0oO:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v11, 0x31

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_2d
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooO0o:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x30

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_2e
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooO0o0:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x2f

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_2f
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooO0Oo:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x2e

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_30
    const/4 v5, 0x0

    iget v4, v9, Lkwyopc/kouubfr/ak1;->OooO0OO:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x2d

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_31
    const/4 v5, 0x0

    const/16 v4, 0x2c

    const/4 v15, 0x1

    invoke-virtual {v3, v4, v15}, Lkwyopc/kouubfr/wj1;->OooO0Oo(IZ)V

    iget v12, v9, Lkwyopc/kouubfr/ak1;->OooOOO:F

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_32
    const/4 v5, 0x0

    iget v4, v8, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x2b

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_33
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooOOO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v11, 0x2a

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_34
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->o000oOoO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v11, 0x29

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_35
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooO:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x28

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_36
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooOO0:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x27

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_37
    const/4 v5, 0x0

    iget v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    const/16 v11, 0x26

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_38
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooOo:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x25

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_39
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo00o:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x22

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_3a
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo0OO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x1f

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_3b
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo00O:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x1c

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_3c
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooOooo:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v11, 0x1b

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_3d
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo000:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x18

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_3e
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooO0OO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v11, 0x17

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_3f
    const/4 v5, 0x0

    sget-object v4, Landroidx/constraintlayout/widget/OooO0o;->OooO0oO:[I

    iget v12, v8, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    aget v4, v4, v11

    const/16 v11, 0x16

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_40
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooO0Oo:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v11, 0x15

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_41
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooOo0o:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x14

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_42
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooO0oO:F

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v11, 0x13

    invoke-virtual {v3, v4, v11}, Lkwyopc/kouubfr/wj1;->OooO00o(FI)V

    goto/16 :goto_2

    :pswitch_43
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooO0o:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v11, 0x12

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_44
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooO0o0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v11, 0x11

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_45
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo0oO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x10

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_46
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooO0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0xf

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_47
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo0oo:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0xe

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_48
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo0o:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0xd

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_49
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OoooO00:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0xc

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_4a
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0xb

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_4b
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo0O0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0x8

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_4c
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooOooO:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v11, 0x7

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_4d
    const/4 v5, 0x0

    iget v4, v7, Lkwyopc/kouubfr/xj1;->OooOoo:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v11, 0x6

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    goto/16 :goto_2

    :pswitch_4e
    const/4 v5, 0x0

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {v3, v12, v4}, Lkwyopc/kouubfr/wj1;->OooO0OO(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_4f
    const/4 v5, 0x0

    const/4 v12, 0x5

    iget v4, v7, Lkwyopc/kouubfr/xj1;->Oooo0:I

    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v11, 0x2

    invoke-virtual {v3, v11, v4}, Lkwyopc/kouubfr/wj1;->OooO0O0(II)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v4, v12

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final OooO(I)Landroidx/constraintlayout/widget/OooO0OO;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/OooO0OO;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO00o(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id unknown "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/ng0;->OooOooo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConstraintSet"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o0:Z

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/OooO0OO;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/pj1;->OooO0o(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final OooO0O0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/OooO0o;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final OooO0OO(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "ConstraintSet"

    if-nez v8, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id unknown "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkwyopc/kouubfr/ng0;->OooOooo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o0:Z

    const/4 v10, -0x1

    if-eqz v8, :cond_2

    if-eq v7, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v7, v10, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/OooO0OO;

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of v9, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_6

    iget-object v9, v8, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iput v0, v9, Lkwyopc/kouubfr/xj1;->Oooooo:I

    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    iget v7, v9, Lkwyopc/kouubfr/xj1;->OooooOo:I

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v7, v9, Lkwyopc/kouubfr/xj1;->Oooooo0:I

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-boolean v7, v9, Lkwyopc/kouubfr/xj1;->o00Oo0:Z

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v7, v9, Lkwyopc/kouubfr/xj1;->OoooooO:[I

    if-eqz v7, :cond_5

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_2

    :cond_5
    iget-object v7, v9, Lkwyopc/kouubfr/xj1;->Ooooooo:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v11, v7}, Landroidx/constraintlayout/widget/OooO0o;->OooO0o(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v9, Lkwyopc/kouubfr/xj1;->OoooooO:[I

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->OooO00o()V

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    iget-object v9, v8, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-static {v6, v9}, Lkwyopc/kouubfr/pj1;->OooO0o(Landroid/view/View;Ljava/util/HashMap;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v8, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iget v9, v7, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    if-nez v9, :cond_7

    iget v9, v7, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v7, v7, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v8, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO0O0:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setRotation(F)V

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO0OO:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setRotationX(F)V

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO0Oo:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setRotationY(F)V

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO0o0:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO0o:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleY(F)V

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO:I

    if-eq v8, v10, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget v9, v7, Lkwyopc/kouubfr/ak1;->OooO:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v11

    int-to-float v8, v8

    div-float/2addr v8, v10

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_8
    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO0oO:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO0oO:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    :cond_9
    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO0oo:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_a

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooO0oo:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    :cond_a
    :goto_3
    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooOO0:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooOO0O:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    iget v8, v7, Lkwyopc/kouubfr/ak1;->OooOO0o:F

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v8, v7, Lkwyopc/kouubfr/ak1;->OooOOO0:Z

    if-eqz v8, :cond_c

    iget v7, v7, Lkwyopc/kouubfr/ak1;->OooOOO:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/OooO0OO;

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget v8, v7, Lkwyopc/kouubfr/xj1;->Oooooo:I

    if-ne v8, v0, :cond_12

    new-instance v8, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v7, Lkwyopc/kouubfr/xj1;->OoooooO:[I

    if-eqz v9, :cond_10

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_6

    :cond_10
    iget-object v9, v7, Lkwyopc/kouubfr/xj1;->Ooooooo:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-static {v8, v9}, Landroidx/constraintlayout/widget/OooO0o;->OooO0o(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v7, Lkwyopc/kouubfr/xj1;->OoooooO:[I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    :cond_11
    :goto_6
    iget v9, v7, Lkwyopc/kouubfr/xj1;->OooooOo:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget v9, v7, Lkwyopc/kouubfr/xj1;->Oooooo0:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOooO:Lkwyopc/kouubfr/nl8;

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooOOOo()V

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-boolean v7, v7, Lkwyopc/kouubfr/xj1;->OooO00o:Z

    if-eqz v7, :cond_e

    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->OooOooO:Lkwyopc/kouubfr/nl8;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_13
    :goto_7
    if-ge v4, v1, :cond_15

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_14

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->OooO0oO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_14
    add-int/2addr v4, v0

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final OooO0o0(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0o0:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/OooO0OO;

    if-nez v9, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0Oo:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/pj1;

    :try_start_0
    const-string v15, "BackgroundColor"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, Lkwyopc/kouubfr/pj1;

    invoke-direct {v1, v14, v15}, Lkwyopc/kouubfr/pj1;-><init>(Lkwyopc/kouubfr/pj1;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v15, Lkwyopc/kouubfr/pj1;

    invoke-direct {v15, v14, v1}, Lkwyopc/kouubfr/pj1;-><init>(Lkwyopc/kouubfr/pj1;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_2

    :cond_5
    iput-object v11, v9, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iput v0, v1, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooO0O0:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooO0OO:F

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooO0Oo:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooO0o0:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooO0o:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v7

    float-to-double v10, v0

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-nez v8, :cond_6

    float-to-double v10, v7

    cmpl-double v8, v10, v12

    if-eqz v8, :cond_7

    :cond_6
    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooO0oO:F

    iput v7, v1, Lkwyopc/kouubfr/ak1;->OooO0oo:F

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooOO0:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooOO0O:F

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooOO0o:F

    iget-boolean v0, v1, Lkwyopc/kouubfr/ak1;->OooOOO0:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/ak1;->OooOOO:F

    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iput-boolean v0, v1, Lkwyopc/kouubfr/xj1;->o00Oo0:Z

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, Lkwyopc/kouubfr/xj1;->OoooooO:[I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/xj1;->OooooOo:I

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/xj1;->Oooooo0:I

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final OooO0oo(I)Landroidx/constraintlayout/widget/OooO0OO;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/OooO0OO;

    return-object p1
.end method

.method public final OooOO0(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iput-boolean v1, v0, Lkwyopc/kouubfr/xj1;->OooO00o:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method

.method public final OooOO0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_a

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    :goto_1
    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v7

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v6

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    :cond_4
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v2, :cond_5

    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/pj1;->OooO0o0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_6

    iget-object v0, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/yj1;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lkwyopc/kouubfr/yj1;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_7

    iget-object v0, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lkwyopc/kouubfr/xj1;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_8

    iget-object v0, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lkwyopc/kouubfr/ak1;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_9

    iget-object v0, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lkwyopc/kouubfr/zj1;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    iget-object v0, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iput v3, v0, Lkwyopc/kouubfr/xj1;->Oooooo:I

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    iget-object v0, v2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iput-boolean v3, v0, Lkwyopc/kouubfr/xj1;->OooO00o:Z

    iput-boolean v3, v0, Lkwyopc/kouubfr/xj1;->OooO0O0:Z

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0, v7}, Landroidx/constraintlayout/widget/OooO0o;->OooO0oO(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_b
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
