.class public abstract Lkwyopc/kouubfr/cn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lka;


# static fields
.field public static volatile OooOOO:Ljava/util/ArrayList;

.field public static volatile OooOOO0:Lkwyopc/kouubfr/an8;

.field public static final OooOOOO:[Ljava/lang/Object;

.field public static final OooOOOo:[Ljava/lang/Class;

.field public static final OooOOo:Lkwyopc/kouubfr/g87;

.field public static final OooOOo0:Lkwyopc/kouubfr/g87;

.field public static final OooOOoo:Lkwyopc/kouubfr/f86;

.field public static OooOo:Ljava/lang/reflect/Method;

.field public static OooOo0:Ljava/lang/reflect/Method;

.field public static final OooOo00:Ljava/lang/Object;

.field public static OooOo0O:Z

.field public static final OooOo0o:Lkwyopc/kouubfr/ia7;

.field public static OooOoO:Z

.field public static OooOoO0:Ljava/lang/reflect/Method;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lkwyopc/kouubfr/cn8;->OooOOOO:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOOOo:[Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "UNDEFINED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOOo0:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOOo:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/f86;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOOoo:Lkwyopc/kouubfr/f86;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOo00:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/ia7;

    const-string v1, "task-list-done"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ia7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOo0o:Lkwyopc/kouubfr/ia7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooOO0o(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/cb3;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/ch9;JIZILkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p15

    move/from16 v4, p17

    const-string v5, "text"

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p14

    check-cast v5, Lkwyopc/kouubfr/ag1;

    const v6, 0x2847f5c5    # 1.1100012E-14f

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move-wide/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_6

    move-wide/from16 v11, p3

    invoke-virtual {v5, v11, v12}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v6, v13

    :goto_5
    const v13, 0x6db6000

    or-int/2addr v13, v6

    and-int/lit16 v14, v4, 0x200

    if-eqz v14, :cond_a

    const v13, 0x36db6000

    or-int/2addr v13, v6

    :cond_9
    move-object/from16 v6, p7

    goto :goto_7

    :cond_a
    const/high16 v6, 0x30000000

    and-int/2addr v6, v3

    if-nez v6, :cond_9

    move-object/from16 v6, p7

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000000

    goto :goto_6

    :cond_b
    const/high16 v15, 0x10000000

    :goto_6
    or-int/2addr v13, v15

    :goto_7
    and-int/lit16 v15, v4, 0x400

    if-eqz v15, :cond_c

    const/16 v7, 0xc36

    move v10, v7

    move-wide/from16 v7, p8

    goto :goto_9

    :cond_c
    and-int/lit8 v16, p16, 0x6

    move-wide/from16 v7, p8

    if-nez v16, :cond_e

    invoke-virtual {v5, v7, v8}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v16, 0x4

    goto :goto_8

    :cond_d
    const/16 v16, 0x2

    :goto_8
    or-int v16, p16, v16

    move/from16 v10, v16

    goto :goto_9

    :cond_e
    move/from16 v10, p16

    :goto_9
    or-int/lit16 v10, v10, 0x180

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4000

    goto :goto_a

    :cond_f
    const/16 v16, 0x2000

    :goto_a
    or-int v10, v10, v16

    const v16, 0x12492493

    and-int v0, v13, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_11

    and-int/lit16 v0, v10, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_11

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v19, v5

    move-wide v9, v7

    move-wide v4, v11

    move/from16 v12, p11

    move-object v8, v6

    move-wide/from16 v6, p5

    goto/16 :goto_11

    :cond_11
    :goto_b
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move/from16 v14, p11

    move v0, v10

    move-object v10, v6

    move-wide v6, v7

    move-wide/from16 v8, p5

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    sget-wide v11, Lkwyopc/kouubfr/n21;->OooOO0:J

    :cond_14
    sget-wide v16, Lkwyopc/kouubfr/un9;->OooO0OO:J

    if-eqz v14, :cond_15

    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    move-object v0, v6

    :goto_d
    if-eqz v15, :cond_16

    move-wide/from16 v7, v16

    :cond_16
    move v6, v10

    move-object v10, v0

    move v0, v6

    move-wide v6, v7

    move-wide/from16 v8, v16

    const/4 v14, 0x1

    :goto_e
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    const v15, 0x6e3c21fe

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v15, :cond_17

    iget-wide v3, v1, Lkwyopc/kouubfr/cb3;->OooO0O0:J

    invoke-static {v3, v4}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkwyopc/kouubfr/ss5;

    const/4 v4, 0x0

    move/from16 p4, v0

    const v0, 0x6e3c21fe

    invoke-static {v5, v4, v0}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-wide/from16 p5, v6

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lkwyopc/kouubfr/er8;->OooOOO0(FJ)J

    move-result-wide v6

    const v4, 0x4c5de2

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_19

    new-instance v4, Lkwyopc/kouubfr/w5;

    move-wide/from16 p7, v6

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lkwyopc/kouubfr/w5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    move-wide/from16 p7, v6

    :goto_f
    check-cast v4, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/OooO00o;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    const v6, -0x6815fd56

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v6, v13, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1a

    const/16 v16, 0x1

    goto :goto_10

    :cond_1a
    const/16 v16, 0x0

    :goto_10
    invoke-virtual {v5}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_1b

    if-ne v6, v15, :cond_1c

    :cond_1b
    new-instance v6, Lkwyopc/kouubfr/oo0ooO;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v0, v7, v3}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v17, v6

    check-cast v17, Lkwyopc/kouubfr/pe3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    and-int/lit8 v0, v13, 0xe

    shr-int/lit8 v3, v13, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v13, 0x3

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int v7, v3, v6

    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    or-int/2addr v0, v7

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int v20, v0, v3

    shr-int/lit8 v0, v13, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x6d80

    shl-int/lit8 v3, p4, 0x9

    and-int/2addr v3, v6

    or-int v21, v0, v3

    const v22, 0x8008

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v13, p10

    move/from16 v15, p12

    move-object/from16 v18, p13

    move-object v1, v4

    move-object/from16 v19, v5

    move-wide v2, v11

    move-wide/from16 v11, p5

    move-wide/from16 v4, p7

    invoke-static/range {v0 .. v22}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-wide v4, v2

    move-wide v6, v8

    move-object v8, v10

    move-wide v9, v11

    move v12, v14

    :goto_11
    invoke-virtual/range {v19 .. v19}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lkwyopc/kouubfr/u10;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lkwyopc/kouubfr/u10;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/cb3;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/ch9;JIZILkwyopc/kouubfr/rn9;III)V

    move-object/from16 v1, v23

    iput-object v0, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1d
    return-void
.end method

.method public static final OooOOOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;ZLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V
    .locals 14

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, 0x6a3450fd

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p6, 0x8

    const/16 v10, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v10

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v2, 0x493

    const/4 v11, 0x1

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_c

    move v9, v11

    goto :goto_8

    :cond_c
    move v9, v13

    :goto_8
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v9}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v1, :cond_d

    sget-object p0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :cond_d
    if-eqz v3, :cond_e

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    goto :goto_9

    :cond_e
    move-object v1, p1

    :goto_9
    if-eqz v7, :cond_f

    move v8, v13

    :cond_f
    invoke-static {v1, v8}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v3

    and-int/lit16 v6, v2, 0x1c00

    if-ne v6, v10, :cond_10

    goto :goto_a

    :cond_10
    move v11, v13

    :goto_a
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v11

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    sget-object v6, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v7, v6, :cond_12

    :cond_11
    new-instance v7, Lkwyopc/kouubfr/ih0;

    invoke-direct {v7, v3, v4}, Lkwyopc/kouubfr/ih0;-><init>(Lkwyopc/kouubfr/nf5;Lkwyopc/kouubfr/cf3;)V

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkwyopc/kouubfr/af3;

    and-int/lit8 v2, v2, 0xe

    invoke-static {p0, v7, v0, v2, v13}, Lkwyopc/kouubfr/f16;->OooO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    move-object v2, v1

    move v3, v8

    move-object v1, p0

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v2, p1

    move-object v1, p0

    move v3, v8

    :goto_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance v0, Lkwyopc/kouubfr/jh0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/jh0;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;ZLkwyopc/kouubfr/cf3;II)V

    iput-object v0, p0, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_14
    return-void
.end method

.method public static final OooOOo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v12, p3

    check-cast v12, Lkwyopc/kouubfr/ag1;

    const v0, -0x792b3ec6

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v12, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v0, 0x93

    const/4 v6, 0x1

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v5, v9, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v10

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v5}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v2, :cond_a

    new-instance v2, Lkwyopc/kouubfr/bb2;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/bb2;-><init>(I)V

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g62;

    sget-object v9, Lkwyopc/kouubfr/dh1;->OooOOO:Lkwyopc/kouubfr/k39;

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lkwyopc/kouubfr/ao4;

    invoke-static {v12}, Lkwyopc/kouubfr/sb;->OoooO0(Lkwyopc/kouubfr/sf1;)Landroidx/compose/runtime/OooO00o;

    move-result-object v9

    invoke-static {v7, v12}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object v11

    move-object v13, v9

    new-array v9, v10, [Ljava/lang/Object;

    move-object v14, v11

    sget-object v11, Lkwyopc/kouubfr/u;->OooOo0O:Lkwyopc/kouubfr/u;

    move-object/from16 v17, v14

    const/4 v14, 0x6

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v13

    const/16 v13, 0xc00

    move-object/from16 v7, v17

    move-object/from16 v15, v19

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/ft6;->OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v10, :cond_b

    if-ne v11, v13, :cond_c

    :cond_b
    move v10, v0

    goto :goto_8

    :cond_c
    move-object v4, v11

    move v11, v0

    move-object v0, v4

    move v10, v3

    move v9, v6

    move-object/from16 v4, v16

    goto :goto_9

    :goto_8
    new-instance v0, Lkwyopc/kouubfr/fb2;

    move-object v11, v9

    move v9, v6

    move-object v6, v11

    move v11, v10

    move v10, v3

    move-object v3, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/fb2;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/bb2;Landroid/view/View;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/g62;Ljava/util/UUID;)V

    new-instance v3, Lkwyopc/kouubfr/uc;

    invoke-direct {v3, v7}, Lkwyopc/kouubfr/uc;-><init>(Lkwyopc/kouubfr/ss5;)V

    new-instance v5, Lkwyopc/kouubfr/a91;

    const v6, 0x1d1a4619

    invoke-direct {v5, v6, v3, v9}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, v0, Lkwyopc/kouubfr/fb2;->OooOOoo:Lkwyopc/kouubfr/ya2;

    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Lkwyopc/kouubfr/mg1;)V

    iget-object v6, v3, Lkwyopc/kouubfr/ya2;->OooOo0O:Lkwyopc/kouubfr/ss5;

    check-cast v6, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iput-boolean v9, v3, Lkwyopc/kouubfr/ya2;->OooOoO:Z

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->OooO0OO()V

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lkwyopc/kouubfr/fb2;

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    new-instance v5, Lkwyopc/kouubfr/rc;

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/rc;-><init>(Lkwyopc/kouubfr/fb2;)V

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkwyopc/kouubfr/pe3;

    invoke-static {v0, v5, v12}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v12, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v11, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_f

    move v6, v9

    goto :goto_a

    :cond_f
    move/from16 v6, v18

    :goto_a
    or-int/2addr v3, v6

    and-int/lit8 v5, v11, 0x70

    if-ne v5, v10, :cond_10

    move v6, v9

    goto :goto_b

    :cond_10
    move/from16 v6, v18

    :goto_b
    or-int/2addr v3, v6

    invoke-virtual {v12, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    if-ne v5, v13, :cond_12

    :cond_11
    new-instance v5, Lkwyopc/kouubfr/sc;

    invoke-direct {v5, v0, v1, v2, v4}, Lkwyopc/kouubfr/sc;-><init>(Lkwyopc/kouubfr/fb2;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v12, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-static {v5, v12}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v2, v4

    :goto_c
    invoke-virtual {v12}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lkwyopc/kouubfr/tc;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/tc;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/bb2;Lkwyopc/kouubfr/af3;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_14
    return-void
.end method

.method public static final OooOo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ip3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "currentColor"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHueChanged"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v1, -0x3d29a33

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v8, p0

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v7, :cond_4

    const-wide v8, 0xffff0040L

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    new-instance v10, Lkwyopc/kouubfr/n21;

    invoke-direct {v10, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xffff00ffL

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    new-instance v11, Lkwyopc/kouubfr/n21;

    invoke-direct {v11, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xff8000ffL

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    new-instance v12, Lkwyopc/kouubfr/n21;

    invoke-direct {v12, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xff0000ffL

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    new-instance v13, Lkwyopc/kouubfr/n21;

    invoke-direct {v13, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xff0080ffL

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    new-instance v14, Lkwyopc/kouubfr/n21;

    invoke-direct {v14, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xff00ffffL

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    new-instance v15, Lkwyopc/kouubfr/n21;

    invoke-direct {v15, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xff00ff80L

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    new-instance v5, Lkwyopc/kouubfr/n21;

    invoke-direct {v5, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xff00ff00L

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    new-instance v4, Lkwyopc/kouubfr/n21;

    invoke-direct {v4, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xff80ff00L

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    new-instance v6, Lkwyopc/kouubfr/n21;

    invoke-direct {v6, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xffffff00L

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    move-object/from16 v17, v4

    new-instance v4, Lkwyopc/kouubfr/n21;

    invoke-direct {v4, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xffff8000L

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    move-object/from16 v19, v4

    new-instance v4, Lkwyopc/kouubfr/n21;

    invoke-direct {v4, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    const-wide v8, 0xffff0000L

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v8

    move-object/from16 v20, v4

    new-instance v4, Lkwyopc/kouubfr/n21;

    invoke-direct {v4, v8, v9}, Lkwyopc/kouubfr/n21;-><init>(J)V

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    filled-new-array/range {v10 .. v21}, [Lkwyopc/kouubfr/n21;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5}, Lkwyopc/kouubfr/xp3;->OooOOOO(Ljava/util/List;FFI)Lkwyopc/kouubfr/tz4;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkwyopc/kouubfr/ri0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v6, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v8, p0

    invoke-interface {v8, v6}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v9, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit16 v10, v1, 0x380

    const/4 v11, 0x1

    const/16 v12, 0x100

    if-ne v10, v12, :cond_5

    move v10, v11

    goto :goto_3

    :cond_5
    move v10, v4

    :goto_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_6

    if-ne v12, v7, :cond_7

    :cond_6
    new-instance v12, Lkwyopc/kouubfr/c7;

    const/4 v10, 0x2

    invoke-direct {v12, v3, v10}, Lkwyopc/kouubfr/c7;-><init>(Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6, v9, v12}, Lkwyopc/kouubfr/gb9;->OooO00o(Lkwyopc/kouubfr/ml5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    const v9, -0x615d173a

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v1, v1, 0x70

    const/16 v9, 0x20

    if-ne v1, v9, :cond_8

    goto :goto_4

    :cond_8
    move v11, v4

    :goto_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_9

    if-ne v1, v7, :cond_a

    :cond_9
    new-instance v1, Lkwyopc/kouubfr/x6;

    const/4 v7, 0x1

    invoke-direct {v1, v5, v2, v7}, Lkwyopc/kouubfr/x6;-><init>(Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/ip3;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6, v1, v0, v4}, Lkwyopc/kouubfr/wc6;->OooO0OO(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    :goto_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lkwyopc/kouubfr/y6;

    const/4 v5, 0x1

    move/from16 v4, p4

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/y6;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ip3;Lkwyopc/kouubfr/pe3;II)V

    iput-object v0, v6, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_b
    return-void
.end method

.method public static final OooOo0o(Lkwyopc/kouubfr/yo9;Lkwyopc/kouubfr/sf1;I)V
    .locals 3

    const-string v0, "state"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v0, 0x676bb4cb

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lkwyopc/kouubfr/mt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/mt;-><init>(Ljava/lang/Object;I)V

    const v2, 0xd9380ea

    invoke-static {v2, v1, p1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const/16 v2, 0x30

    or-int/2addr v0, v2

    invoke-static {p0, v1, p1, v0}, Lkwyopc/kouubfr/ur6;->OooOO0(Lkwyopc/kouubfr/yo9;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lkwyopc/kouubfr/c4;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, Lkwyopc/kouubfr/c4;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_3
    return-void
.end method

.method public static final OooOoO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V
    .locals 14

    move-object v2, p1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const v0, -0x2475e0e4

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    :goto_1
    move v5, v3

    move-object/from16 v3, p3

    goto :goto_3

    :cond_1
    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    goto :goto_1

    :goto_3
    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_4

    :cond_3
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_5

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object v3, v4

    goto :goto_6

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    move-object v13, v4

    sget-object v4, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/dl8;->OooO00o:Lkwyopc/kouubfr/sv7;

    new-instance v1, Lkwyopc/kouubfr/n6;

    const/4 v5, 0x6

    invoke-direct {v1, p0, p1, v5, v13}, Lkwyopc/kouubfr/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x3ad834ef

    invoke-static {v5, v1, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0x6000030

    or-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v12, 0xf4

    invoke-static/range {v3 .. v12}, Lkwyopc/kouubfr/f6a;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/sq0;Lkwyopc/kouubfr/vq0;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    move-object v3, v13

    :goto_6
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lkwyopc/kouubfr/wz;

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/wz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;II)V

    iput-object v0, v7, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_7
    return-void
.end method

.method public static final OooOooo(ILkwyopc/kouubfr/sf1;)V
    .locals 12

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const p1, -0x5116d9e1

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    if-nez p0, :cond_1

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v10, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/tx;->OooO0o0:Lkwyopc/kouubfr/mx;

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    const/16 v3, 0x36

    invoke-static {v1, v2, v7, v3}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v1

    iget v2, v7, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    invoke-static {v7, v0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    sget-object v4, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v5, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v5, :cond_2

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v7, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v7, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v3, v7, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v7, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, v7, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$drawable;->ui_no_access:I

    invoke-static {v0, v7}, Lkwyopc/kouubfr/dr8;->OooOOo(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un6;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/f6a;->OooOOO(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;Lkwyopc/kouubfr/sf1;II)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-static {v0, v7}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lkwyopc/kouubfr/zq6;->OooOO0(Ljava/lang/String;Lkwyopc/kouubfr/sf1;I)V

    invoke-static {v1, v7}, Lkwyopc/kouubfr/qu6;->OooO0Oo(ILkwyopc/kouubfr/sf1;)V

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    const v2, 0x4c5de2

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lkwyopc/kouubfr/kt;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v8, Lkwyopc/kouubfr/j91;->OooO00o:Lkwyopc/kouubfr/a91;

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0x30000030

    const/16 v11, 0x1fc

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/dua;->OooO0O0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/se0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    move-object v7, v9

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lkwyopc/kouubfr/v1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/v1;-><init>(II)V

    iput-object v0, p1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_7
    return-void
.end method

.method public static Oooo(Lkwyopc/kouubfr/oo0o0Oo;)Lkwyopc/kouubfr/ta7;
    .locals 18

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/oc4;->OooOo0o:Lkwyopc/kouubfr/om3;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/em5;->OooOo0O(Lkwyopc/kouubfr/om3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/f59;

    sget-object v2, Lkwyopc/kouubfr/s09;->OooOo0o:Lkwyopc/kouubfr/hy0;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v4, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    sget-object v5, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    sget-object v6, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    sget-object v9, Lkwyopc/kouubfr/w09;->OooO0O0:Lkwyopc/kouubfr/st5;

    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/y02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/ta7;->o0000O0O(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/ta7;

    move-result-object v3

    move-object v5, v6

    move-object v6, v7

    new-instance v2, Lkwyopc/kouubfr/ua7;

    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/y02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Lkwyopc/kouubfr/ua7;-><init>(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZZZILkwyopc/kouubfr/ua7;Lkwyopc/kouubfr/rx8;)V

    invoke-virtual {v3, v2, v0, v0, v0}, Lkwyopc/kouubfr/ta7;->o0000OO0(Lkwyopc/kouubfr/ua7;Lkwyopc/kouubfr/gb7;Lkwyopc/kouubfr/gx2;Lkwyopc/kouubfr/gx2;)V

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    invoke-interface {v1}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    new-instance v4, Lkwyopc/kouubfr/e19;

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v5

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "attributes"

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constructor"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5}, Lkwyopc/kouubfr/ro8;->Oooo0oO(Ljava/util/List;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)Lkwyopc/kouubfr/cp8;

    move-result-object v13

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object v12, v3

    invoke-virtual/range {v12 .. v17}, Lkwyopc/kouubfr/ta7;->o0000OOo(Lkwyopc/kouubfr/wk4;Ljava/util/List;Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/ta7;->OooOOoo()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ua7;->o0000O(Lkwyopc/kouubfr/wk4;)V

    return-object v3

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    throw v0
.end method

.method public static Oooo0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_3
    :goto_0
    if-ne p3, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-eq p3, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gt p2, v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gt p3, v0, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float v0, p3

    div-float/2addr v0, p2

    float-to-int p2, v0

    move v1, p3

    move p3, p2

    move p2, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float v0, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :goto_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final Oooo000(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V
    .locals 8

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_7

    sget-object p0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    :cond_7
    sget-object v0, Lkwyopc/kouubfr/wc;->OooO0O0:Lkwyopc/kouubfr/wc;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    iget v2, p2, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v3

    invoke-static {p2, p0}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, p2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_8

    invoke-virtual {p2, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_5
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, p2, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, p2, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v3, p2, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, p2, v2, v0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_a
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, p2, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_6
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lkwyopc/kouubfr/xc;

    invoke-direct {v0, p0, p1, p3, p4}, Lkwyopc/kouubfr/xc;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_c
    return-void
.end method

.method public static final Oooo00O(Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/yp0;

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance p1, Lkwyopc/kouubfr/us9;

    invoke-direct {p1, p0, v1, v0}, Lkwyopc/kouubfr/us9;-><init>(Lkwyopc/kouubfr/v15;Lkwyopc/kouubfr/yp0;I)V

    sget-object v0, Lkwyopc/kouubfr/tb2;->OooOOO0:Lkwyopc/kouubfr/tb2;

    invoke-interface {p0, p1, v0}, Lkwyopc/kouubfr/v15;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lkwyopc/kouubfr/x15;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/x15;-><init>(Lkwyopc/kouubfr/v15;)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/sk4;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class p1, Lkwyopc/kouubfr/x34;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->Oooooo(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final Oooo00o(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final Oooo0O0(Lkwyopc/kouubfr/g43;)Lkwyopc/kouubfr/ie;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/rs0;->OooO0OO:Lkwyopc/kouubfr/qs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkwyopc/kouubfr/qs0;->OooO0O0:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int/2addr v0, v1

    instance-of v1, p0, Lkwyopc/kouubfr/vs0;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/vs0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vs0;->OooO0o()Lkwyopc/kouubfr/g43;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkwyopc/kouubfr/ie;

    const/4 v3, -0x3

    iget-object v4, v1, Lkwyopc/kouubfr/vs0;->OooOOOO:Lkwyopc/kouubfr/aj0;

    iget v5, v1, Lkwyopc/kouubfr/vs0;->OooOOO:I

    if-eq v5, v3, :cond_1

    const/4 v3, -0x2

    if-eq v5, v3, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_2

    if-nez v5, :cond_3

    :cond_2
    move v0, v6

    :cond_3
    :goto_1
    iget-object v1, v1, Lkwyopc/kouubfr/vs0;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-direct {p0, v0, v4, v1, v2}, Lkwyopc/kouubfr/ie;-><init>(ILkwyopc/kouubfr/aj0;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;)V

    return-object p0

    :cond_4
    new-instance v1, Lkwyopc/kouubfr/ie;

    sget-object v2, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    sget-object v3, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-direct {v1, v0, v2, v3, p0}, Lkwyopc/kouubfr/ie;-><init>(ILkwyopc/kouubfr/aj0;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;)V

    return-object v1
.end method

.method public static Oooo0OO(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/ko;I)Lkwyopc/kouubfr/op4;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/op4;

    new-instance v1, Lkwyopc/kouubfr/mn1;

    invoke-direct {v1, p0, p1, p2}, Lkwyopc/kouubfr/mn1;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/st5;)V

    sget-object p1, Lkwyopc/kouubfr/zt5;->OooO00o:Lkwyopc/kouubfr/nn7;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lkwyopc/kouubfr/zt5;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, Lkwyopc/kouubfr/op4;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/l21;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;)V

    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    throw v0
.end method

.method public static Oooo0o(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/zo1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkwyopc/kouubfr/p70;

    if-eqz v0, :cond_0

    check-cast p2, Lkwyopc/kouubfr/p70;

    invoke-virtual {p2, p0, p1}, Lkwyopc/kouubfr/p70;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/y34;

    invoke-direct {v0, p1, p0, p2}, Lkwyopc/kouubfr/y34;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/af3;)V

    return-object v0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/z34;

    invoke-direct {v1, p1, v0, p2, p0}, Lkwyopc/kouubfr/z34;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    return-object v1
.end method

.method public static Oooo0o0(I)Lkwyopc/kouubfr/ng0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lkwyopc/kouubfr/uv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/gv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/uv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static Oooo0oO(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ua7;
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/y02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lkwyopc/kouubfr/cn8;->OoooO(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;ZLkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/ua7;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo0oo(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/gb7;
    .locals 6

    sget-object v2, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    invoke-interface {p0}, Lkwyopc/kouubfr/y02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/ag5;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/cn8;->OoooOO0(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;ZLkwyopc/kouubfr/r72;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/gb7;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static OoooO(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;ZLkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/ua7;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ua7;

    invoke-interface {p0}, Lkwyopc/kouubfr/ag5;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v4

    invoke-interface {p0}, Lkwyopc/kouubfr/ag5;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lkwyopc/kouubfr/ua7;-><init>(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZZZILkwyopc/kouubfr/ua7;Lkwyopc/kouubfr/rx8;)V

    return-object v1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    throw v0
.end method

.method public static OoooO0(Lkwyopc/kouubfr/oo0o0Oo;)Lkwyopc/kouubfr/go8;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/w09;->OooO00o:Lkwyopc/kouubfr/st5;

    const/4 v1, 0x4

    invoke-interface {p0}, Lkwyopc/kouubfr/y02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lkwyopc/kouubfr/go8;->o0000o0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/go8;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {p0}, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/jk4;->OooO0oo(Lkwyopc/kouubfr/laa;)Lkwyopc/kouubfr/cp8;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    sget-object v11, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Lkwyopc/kouubfr/go8;->o0000o0o(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/go8;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static OoooO00(Lkwyopc/kouubfr/oo0o0Oo;)Lkwyopc/kouubfr/go8;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    sget-object v0, Lkwyopc/kouubfr/w09;->OooO0OO:Lkwyopc/kouubfr/st5;

    const/4 v1, 0x4

    invoke-interface {p0}, Lkwyopc/kouubfr/y02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lkwyopc/kouubfr/go8;->o0000o0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/go8;

    move-result-object v1

    new-instance v0, Lkwyopc/kouubfr/wca;

    const-string v2, "value"

    invoke-static {v2}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v5

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/jk4;->OooOo0O()Lkwyopc/kouubfr/cp8;

    move-result-object v6

    invoke-interface {p0}, Lkwyopc/kouubfr/y02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/wca;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v11

    sget-object v12, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    sget-object v13, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, Lkwyopc/kouubfr/go8;->o0000o0o(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/go8;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static OoooO0O(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/op4;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/op4;

    new-instance v1, Lkwyopc/kouubfr/gu2;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/gu2;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;)V

    invoke-direct {v0, p0, v1, p2}, Lkwyopc/kouubfr/op4;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/l21;Lkwyopc/kouubfr/ko;)V

    return-object v0
.end method

.method public static OoooOO0(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;ZLkwyopc/kouubfr/r72;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/gb7;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lkwyopc/kouubfr/gb7;

    invoke-interface {p0}, Lkwyopc/kouubfr/ag5;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lkwyopc/kouubfr/gb7;-><init>(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZZZILkwyopc/kouubfr/gb7;Lkwyopc/kouubfr/rx8;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/jca;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lkwyopc/kouubfr/gb7;->o000OO(Lkwyopc/kouubfr/gb7;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/wca;

    move-result-object p0

    iput-object p0, v1, Lkwyopc/kouubfr/gb7;->OooOoo0:Lkwyopc/kouubfr/wca;

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooOO0o(I)V

    throw v0
.end method

.method public static OoooOOO(Landroid/graphics/Canvas;Z)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/r9;->OooOOO0(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/r9;->OooOoO(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    sget-boolean v1, Lkwyopc/kouubfr/cn8;->OooOoO:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    const-class v6, Landroid/graphics/Canvas;

    if-ne v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lkwyopc/kouubfr/cn8;->OooOo:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOoO0:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOo:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOoO0:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/cn8;->OooOo:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/cn8;->OooOoO0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sput-boolean v5, Lkwyopc/kouubfr/cn8;->OooOoO:Z

    :cond_5
    if-eqz p1, :cond_6

    :try_start_1
    sget-object v0, Lkwyopc/kouubfr/cn8;->OooOo:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lkwyopc/kouubfr/cn8;->OooOoO0:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public static final OoooOOo(Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/sm7;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sg7;->OooOoOO(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/sm7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final OoooOo0(Ljava/util/concurrent/Executor;)Lkwyopc/kouubfr/rr1;
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/jc2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/jc2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lkwyopc/kouubfr/jc2;->OooOOO0:Lkwyopc/kouubfr/rr1;

    return-object p0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/js2;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/js2;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static OoooOoO(I[D[[D)Lkwyopc/kouubfr/cn8;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    new-instance p0, Lkwyopc/kouubfr/qz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    aget-object v1, p2, v0

    array-length v1, v1

    new-array v3, v1, [D

    iput-object v3, p0, Lkwyopc/kouubfr/qz4;->OooOoo:[D

    iput-object p1, p0, Lkwyopc/kouubfr/qz4;->OooOoOO:[D

    iput-object p2, p0, Lkwyopc/kouubfr/qz4;->OooOoo0:[[D

    if-le v1, v2, :cond_2

    const-wide/16 v1, 0x0

    move v5, v0

    :goto_0
    move-wide v3, v1

    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-object v6, p2, v5

    aget-wide v7, v6, v0

    if-lez v5, :cond_1

    sub-double v1, v7, v1

    sub-double v3, v7, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide v1, v7

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Lkwyopc/kouubfr/ru1;

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lkwyopc/kouubfr/ru1;->OooOoOO:D

    iput-object p1, p0, Lkwyopc/kouubfr/ru1;->OooOoo0:[D

    return-object p0

    :cond_4
    new-instance p0, Lkwyopc/kouubfr/yn5;

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/yn5;-><init>([D[[D)V

    return-object p0
.end method

.method public static OoooOoo([I)[I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const v2, 0x10100a0

    if-ge v0, v1, :cond_2

    aget v1, p0, v0

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aput v2, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length p0, p0

    aput v2, v0, p0

    return-object v0
.end method

.method public static Ooooo00(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/r9;->OooOo0o(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooO0o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/ug2;->OooO0OO(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooooOo(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/cn8;->OooOOO:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lkwyopc/kouubfr/cn8;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lkwyopc/kouubfr/cn8;->OooOOO:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lkwyopc/kouubfr/cn8;->OooOOO:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lkwyopc/kouubfr/cn8;->OooOOO:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static Oooooo0(Landroid/content/Context;)Lkwyopc/kouubfr/an8;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/cn8;->OooOOO0:Lkwyopc/kouubfr/an8;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lkwyopc/kouubfr/cn8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/an8;

    sput-object p0, Lkwyopc/kouubfr/cn8;->OooOOO0:Lkwyopc/kouubfr/an8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkwyopc/kouubfr/cn8;->OooOOO0:Lkwyopc/kouubfr/an8;

    if-nez p0, :cond_0

    new-instance p0, Lkwyopc/kouubfr/an8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lkwyopc/kouubfr/cn8;->OooOOO0:Lkwyopc/kouubfr/an8;

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/cn8;->OooOOO0:Lkwyopc/kouubfr/an8;

    return-object p0
.end method

.method public static o000OOo(Lkwyopc/kouubfr/af3;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/a44;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/ps7;-><init>(Lkwyopc/kouubfr/zo1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/b44;

    invoke-direct {v1, p2, v0}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/af3;

    invoke-interface {p0, p1, v0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o000oOoO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p0
.end method

.method public static o00O0O(Lkwyopc/kouubfr/sf3;)Z
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/eo0;->getKind()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p0

    sget v0, Lkwyopc/kouubfr/o72;->OooO00o:I

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOOO:Lkwyopc/kouubfr/ly0;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/o72;->OooOOO(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ly0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o00Oo0(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o00Ooo(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/ym8;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/ym8;->OooO0OO(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/wb8;->OooOoO0(Landroid/content/pm/ShortcutManager;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/sqa;->OooOo0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public static final o00o0O(Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/cx;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/ns8;->OooOo0:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->Oooo0O0()V

    iget v0, p0, Lkwyopc/kouubfr/ns8;->OooOo0O:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ns8;->OooOo0o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkwyopc/kouubfr/cx;->OooOO0O()V

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/ns8;->OooO()V

    goto :goto_0
.end method

.method public static final o00oO0O(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V
    .locals 9

    instance-of v0, p1, Lkwyopc/kouubfr/gc2;

    if-eqz v0, :cond_9

    check-cast p1, Lkwyopc/kouubfr/gc2;

    invoke-static {p0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/j61;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/j61;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, Lkwyopc/kouubfr/gc2;->OooOOOo:Lkwyopc/kouubfr/rr1;

    iget-object v2, p1, Lkwyopc/kouubfr/gc2;->OooOOo0:Lkwyopc/kouubfr/ap1;

    invoke-interface {v2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v3

    invoke-static {v0, v3}, Lkwyopc/kouubfr/cn8;->o0ooOOo(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p1, Lkwyopc/kouubfr/gc2;->OooOOo:Ljava/lang/Object;

    iput v4, p1, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    invoke-interface {v2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lkwyopc/kouubfr/cn8;->o0ooOO0(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/vq9;->OooO00o()Lkwyopc/kouubfr/qr2;

    move-result-object v0

    iget-wide v5, v0, Lkwyopc/kouubfr/qr2;->OooOOOO:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p1, Lkwyopc/kouubfr/gc2;->OooOOo:Ljava/lang/Object;

    iput v4, p1, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qr2;->o0000O00(Lkwyopc/kouubfr/ic2;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qr2;->o0000oO(Z)V

    :try_start_0
    invoke-interface {v2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/x74;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkwyopc/kouubfr/x74;->OooO0Oo()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lkwyopc/kouubfr/x74;->OooOoO()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/gc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, Lkwyopc/kouubfr/gc2;->OooOOoo:Ljava/lang/Object;

    invoke-interface {v2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v3

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ip8;->OooooO0(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkwyopc/kouubfr/ip8;->OooOOo:Lkwyopc/kouubfr/g87;

    if-eq v1, v5, :cond_4

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/t51;->Oooooo0(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)Lkwyopc/kouubfr/n8a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lkwyopc/kouubfr/n8a;->Ooooooo()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, Lkwyopc/kouubfr/ip8;->OoooOO0(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/qr2;->o0000O0O()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qr2;->o0000(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/n8a;->Ooooooo()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v3, v1}, Lkwyopc/kouubfr/ip8;->OoooOO0(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ic2;->OooO0o(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/qr2;->o0000(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final o00oO0o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;)Lkwyopc/kouubfr/nr4;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/nr4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/nr4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;Z)V

    return-object v0
.end method

.method public static o00ooo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/ym8;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ym8;->OooO0OO(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ym8;->OooO0oO(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->OooooOo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static o0OO00O(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/ne5;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/ne5;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/cn8;->o0Oo0oo(Landroid/view/View;Lkwyopc/kouubfr/ne5;)V

    :cond_0
    return-void
.end method

.method public static o0OOO0o(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/yg2;->OooO00o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/xg2;->OooO00o(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lkwyopc/kouubfr/xg2;->OooO00o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :catch_0
    :cond_2
    return-void
.end method

.method public static o0Oo0oo(Landroid/view/View;Lkwyopc/kouubfr/ne5;)V
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0OO:Lkwyopc/kouubfr/kl2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lkwyopc/kouubfr/kl2;->OooO00o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget v1, p0, Lkwyopc/kouubfr/le5;->OooOOO0:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lkwyopc/kouubfr/le5;->OooOOO0:F

    invoke-virtual {p1}, Lkwyopc/kouubfr/ne5;->OooOoo()V

    :cond_1
    return-void
.end method

.method public static o0OoOo0(Lkwyopc/kouubfr/km4;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/x74;
    .locals 3

    sget-object p0, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    new-instance v0, Lkwyopc/kouubfr/zl1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/zl1;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/yl1;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v0, v1}, Lkwyopc/kouubfr/yl1;-><init>(Lkwyopc/kouubfr/tl1;ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    sget-object p0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-static {p0, p1}, Lkwyopc/kouubfr/rs9;->Oooo(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/x74;

    return-object p0
.end method

.method public static final o0ooOO0(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/rr1;->o00000o0(Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkwyopc/kouubfr/ec2;

    invoke-direct {v0, p2, p0, p1}, Lkwyopc/kouubfr/ec2;-><init>(Ljava/lang/Throwable;Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;)V

    throw v0
.end method

.method public static final o0ooOOo(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rr1;->o00000oO(Lkwyopc/kouubfr/pr1;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkwyopc/kouubfr/ec2;

    invoke-direct {v1, v0, p0, p1}, Lkwyopc/kouubfr/ec2;-><init>(Ljava/lang/Throwable;Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;)V

    throw v1
.end method

.method public static o0ooOoO(Landroid/view/ViewGroup;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/ne5;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/ne5;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    :cond_0
    return-void
.end method

.method public static oo000o(Landroid/content/Context;Lkwyopc/kouubfr/zm8;Landroid/content/IntentSender;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/ym8;->OooO0Oo()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/ym8;->OooO0OO(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/zm8;->OooO00o()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/wb8;->OooOoO(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    return-void

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->o00Ooo(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    const-string v5, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v0, Lkwyopc/kouubfr/zm8;->OooO0o0:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lkwyopc/kouubfr/zm8;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v4, :cond_a

    iget-object v5, v0, Lkwyopc/kouubfr/zm8;->OooO00o:Landroid/content/Context;

    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->OooO00o:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_6

    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v10, -0x1

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v6

    const-string v12, "/"

    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v7

    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v6

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v7

    const-string v0, "0_resource_name_obfuscated"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "IconCompat"

    if-eqz v0, :cond_3

    const-string v0, "Found obfuscated resource, not trying to update resource id for it"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->OooO0OO()Ljava/lang/String;

    move-result-object v14

    const-string v0, "android"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v15, 0x2000

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v0, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_0
    move-object/from16 v0, v16

    goto :goto_2

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Unable to find pkg="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for icon"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v11, v13, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget v7, v4, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    if-eq v7, v0, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Id has changed for "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, v4, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    :cond_6
    :goto_3
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->OooO00o:I

    if-eq v0, v6, :cond_9

    if-eq v0, v8, :cond_8

    const/4 v5, 0x5

    if-ne v0, v5, :cond_7

    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v6}, Landroidx/core/graphics/drawable/IconCompat;->OooO00o(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Icon type not supported for intent shortcuts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_1
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->OooO0OO()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    const-string v5, "android.intent.extra.shortcut.ICON_RESOURCE"

    iget v6, v4, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    invoke-static {v0, v6}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_4
    const-string v4, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_b
    new-instance v4, Lkwyopc/kouubfr/gr;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v0}, Lkwyopc/kouubfr/gr;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final oo0o0Oo(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkwyopc/kouubfr/ap1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/ap1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ap1;->intercepted()Lkwyopc/kouubfr/zo1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/jf6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO00o(Lkwyopc/kouubfr/mp3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0OO(Lkwyopc/kouubfr/mm2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/cq9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0o(Lkwyopc/kouubfr/d05;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0o0(Lkwyopc/kouubfr/ao6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0oO(Lkwyopc/kouubfr/bh9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooO0oo(Lkwyopc/kouubfr/ym3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOO0(Lkwyopc/kouubfr/kp3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOO0O(Lkwyopc/kouubfr/lu3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOOO(Lkwyopc/kouubfr/mm3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOOO0(Lkwyopc/kouubfr/uw3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOOo0(Lkwyopc/kouubfr/bx8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOOoo(Lkwyopc/kouubfr/md0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOo0(Lkwyopc/kouubfr/h05;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOo00(Lkwyopc/kouubfr/wu1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOo0O(Lkwyopc/kouubfr/nk0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOoO(Lkwyopc/kouubfr/ax2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOoOO(Lkwyopc/kouubfr/tu1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOoo(Lkwyopc/kouubfr/i79;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOoo0(Lkwyopc/kouubfr/fd2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public OooOooO(Lkwyopc/kouubfr/s01;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cn8;->o0O0O00(Lkwyopc/kouubfr/bk1;)V

    return-void
.end method

.method public abstract Ooooo0o(D)D
.end method

.method public abstract OooooO0(D[D)V
.end method

.method public abstract OooooOO(D[F)V
.end method

.method public abstract Oooooo(D)D
.end method

.method public abstract OoooooO(D[D)V
.end method

.method public abstract Ooooooo()[D
.end method

.method public o0O0O00(Lkwyopc/kouubfr/bk1;)V
    .locals 1

    iget-object p1, p1, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bk1;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bk1;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/bk1;->OooO00o(Lkwyopc/kouubfr/lka;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
