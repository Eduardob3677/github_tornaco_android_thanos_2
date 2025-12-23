.class public final Lkwyopc/kouubfr/xp1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $bringIntoViewRequester:Lkwyopc/kouubfr/th0;

.field final synthetic $cursorModifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $density:Lkwyopc/kouubfr/g62;

.field final synthetic $drawModifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $magnifierModifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Lkwyopc/kouubfr/t86;

.field final synthetic $onPositionedModifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onTextLayout:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $scrollerPosition:Lkwyopc/kouubfr/vj9;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $textStyle:Lkwyopc/kouubfr/rn9;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;

.field final synthetic $visualTransformation:Lkwyopc/kouubfr/mka;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/rn9;IILkwyopc/kouubfr/vj9;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/mka;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/th0;Lkwyopc/kouubfr/mk9;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/g62;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xp1;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p2, p0, Lkwyopc/kouubfr/xp1;->$textStyle:Lkwyopc/kouubfr/rn9;

    iput p3, p0, Lkwyopc/kouubfr/xp1;->$minLines:I

    iput p4, p0, Lkwyopc/kouubfr/xp1;->$maxLines:I

    iput-object p5, p0, Lkwyopc/kouubfr/xp1;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iput-object p6, p0, Lkwyopc/kouubfr/xp1;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p7, p0, Lkwyopc/kouubfr/xp1;->$visualTransformation:Lkwyopc/kouubfr/mka;

    iput-object p8, p0, Lkwyopc/kouubfr/xp1;->$cursorModifier:Lkwyopc/kouubfr/ml5;

    iput-object p9, p0, Lkwyopc/kouubfr/xp1;->$drawModifier:Lkwyopc/kouubfr/ml5;

    iput-object p10, p0, Lkwyopc/kouubfr/xp1;->$onPositionedModifier:Lkwyopc/kouubfr/ml5;

    iput-object p11, p0, Lkwyopc/kouubfr/xp1;->$magnifierModifier:Lkwyopc/kouubfr/ml5;

    iput-object p12, p0, Lkwyopc/kouubfr/xp1;->$bringIntoViewRequester:Lkwyopc/kouubfr/th0;

    iput-object p13, p0, Lkwyopc/kouubfr/xp1;->$manager:Lkwyopc/kouubfr/mk9;

    iput-boolean p14, p0, Lkwyopc/kouubfr/xp1;->$showHandleAndMagnifier:Z

    iput-boolean p15, p0, Lkwyopc/kouubfr/xp1;->$readOnly:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lkwyopc/kouubfr/xp1;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkwyopc/kouubfr/xp1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkwyopc/kouubfr/xp1;->$density:Lkwyopc/kouubfr/g62;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v3, v0, Lkwyopc/kouubfr/xp1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v3, v3, Lkwyopc/kouubfr/nx4;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xd2;

    iget v3, v3, Lkwyopc/kouubfr/xd2;->OooOOO0:F

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0oO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/xp1;->$textStyle:Lkwyopc/kouubfr/rn9;

    iget v6, v0, Lkwyopc/kouubfr/xp1;->$minLines:I

    iget v7, v0, Lkwyopc/kouubfr/xp1;->$maxLines:I

    new-instance v8, Lkwyopc/kouubfr/bn3;

    invoke-direct {v8, v6, v7, v3}, Lkwyopc/kouubfr/bn3;-><init>(IILkwyopc/kouubfr/rn9;)V

    invoke-static {v2, v8}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/xp1;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iget-object v6, v0, Lkwyopc/kouubfr/xp1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v7, v0, Lkwyopc/kouubfr/xp1;->$visualTransformation:Lkwyopc/kouubfr/mka;

    iget-object v8, v0, Lkwyopc/kouubfr/xp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v1, v8}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lkwyopc/kouubfr/xp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v10, v8, :cond_2

    :cond_1
    new-instance v10, Lkwyopc/kouubfr/wp1;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/wp1;-><init>(Lkwyopc/kouubfr/nx4;)V

    invoke-virtual {v1, v10}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lkwyopc/kouubfr/me3;

    iget-object v8, v3, Lkwyopc/kouubfr/vj9;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v8, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/of6;

    iget-wide v11, v6, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    sget v9, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    const/16 v9, 0x20

    shr-long v13, v11, v9

    long-to-int v13, v13

    iget-wide v14, v3, Lkwyopc/kouubfr/vj9;->OooO0o0:J

    shr-long v4, v14, v9

    long-to-int v4, v4

    if-eq v13, v4, :cond_3

    goto :goto_1

    :cond_3
    const-wide v16, 0xffffffffL

    and-long v4, v11, v16

    long-to-int v13, v4

    and-long v4, v14, v16

    long-to-int v4, v4

    if-eq v13, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v11, v12}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v13

    :goto_1
    iget-wide v4, v6, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    iput-wide v4, v3, Lkwyopc/kouubfr/vj9;->OooO0o0:J

    iget-object v4, v6, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-static {v7, v4}, Lkwyopc/kouubfr/pqa;->OooOo0o(Lkwyopc/kouubfr/mka;Lkwyopc/kouubfr/an;)Lkwyopc/kouubfr/jy9;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    new-instance v5, Lkwyopc/kouubfr/ro3;

    invoke-direct {v5, v3, v13, v4, v10}, Lkwyopc/kouubfr/ro3;-><init>(Lkwyopc/kouubfr/vj9;ILkwyopc/kouubfr/jy9;Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    new-instance v5, Lkwyopc/kouubfr/ifa;

    invoke-direct {v5, v3, v13, v4, v10}, Lkwyopc/kouubfr/ifa;-><init>(Lkwyopc/kouubfr/vj9;ILkwyopc/kouubfr/jy9;Lkwyopc/kouubfr/me3;)V

    :goto_2
    invoke-static {v2}, Lkwyopc/kouubfr/bta;->Oooo000(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    invoke-interface {v2, v5}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/xp1;->$cursorModifier:Lkwyopc/kouubfr/ml5;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/xp1;->$drawModifier:Lkwyopc/kouubfr/ml5;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/xp1;->$textStyle:Lkwyopc/kouubfr/rn9;

    new-instance v4, Lkwyopc/kouubfr/el9;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/el9;-><init>(Lkwyopc/kouubfr/rn9;)V

    invoke-static {v2, v4}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/xp1;->$onPositionedModifier:Lkwyopc/kouubfr/ml5;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/xp1;->$magnifierModifier:Lkwyopc/kouubfr/ml5;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/xp1;->$bringIntoViewRequester:Lkwyopc/kouubfr/th0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/th0;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/vp1;

    iget-object v4, v0, Lkwyopc/kouubfr/xp1;->$manager:Lkwyopc/kouubfr/mk9;

    iget-object v5, v0, Lkwyopc/kouubfr/xp1;->$state:Lkwyopc/kouubfr/nx4;

    iget-boolean v6, v0, Lkwyopc/kouubfr/xp1;->$showHandleAndMagnifier:Z

    iget-boolean v7, v0, Lkwyopc/kouubfr/xp1;->$readOnly:Z

    iget-object v8, v0, Lkwyopc/kouubfr/xp1;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iget-object v9, v0, Lkwyopc/kouubfr/xp1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v10, v0, Lkwyopc/kouubfr/xp1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iget-object v11, v0, Lkwyopc/kouubfr/xp1;->$density:Lkwyopc/kouubfr/g62;

    iget v12, v0, Lkwyopc/kouubfr/xp1;->$maxLines:I

    invoke-direct/range {v3 .. v12}, Lkwyopc/kouubfr/vp1;-><init>(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/nx4;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/g62;I)V

    const v4, -0x45e26f0b

    invoke-static {v4, v3, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lkwyopc/kouubfr/rl6;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
