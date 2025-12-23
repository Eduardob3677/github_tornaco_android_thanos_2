.class public final Lkwyopc/kouubfr/yp1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $bringIntoViewRequester:Lkwyopc/kouubfr/th0;

.field final synthetic $cursorModifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $decorationBox:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/rn9;IILkwyopc/kouubfr/vj9;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/mka;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/th0;Lkwyopc/kouubfr/mk9;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/g62;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yp1;->$decorationBox:Lkwyopc/kouubfr/cf3;

    iput-object p2, p0, Lkwyopc/kouubfr/yp1;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p3, p0, Lkwyopc/kouubfr/yp1;->$textStyle:Lkwyopc/kouubfr/rn9;

    iput p4, p0, Lkwyopc/kouubfr/yp1;->$minLines:I

    iput p5, p0, Lkwyopc/kouubfr/yp1;->$maxLines:I

    iput-object p6, p0, Lkwyopc/kouubfr/yp1;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iput-object p7, p0, Lkwyopc/kouubfr/yp1;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p8, p0, Lkwyopc/kouubfr/yp1;->$visualTransformation:Lkwyopc/kouubfr/mka;

    iput-object p9, p0, Lkwyopc/kouubfr/yp1;->$cursorModifier:Lkwyopc/kouubfr/ml5;

    iput-object p10, p0, Lkwyopc/kouubfr/yp1;->$drawModifier:Lkwyopc/kouubfr/ml5;

    iput-object p11, p0, Lkwyopc/kouubfr/yp1;->$onPositionedModifier:Lkwyopc/kouubfr/ml5;

    iput-object p12, p0, Lkwyopc/kouubfr/yp1;->$magnifierModifier:Lkwyopc/kouubfr/ml5;

    iput-object p13, p0, Lkwyopc/kouubfr/yp1;->$bringIntoViewRequester:Lkwyopc/kouubfr/th0;

    iput-object p14, p0, Lkwyopc/kouubfr/yp1;->$manager:Lkwyopc/kouubfr/mk9;

    iput-boolean p15, p0, Lkwyopc/kouubfr/yp1;->$showHandleAndMagnifier:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lkwyopc/kouubfr/yp1;->$readOnly:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lkwyopc/kouubfr/yp1;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkwyopc/kouubfr/yp1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkwyopc/kouubfr/yp1;->$density:Lkwyopc/kouubfr/g62;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkwyopc/kouubfr/yp1;->$decorationBox:Lkwyopc/kouubfr/cf3;

    new-instance v3, Lkwyopc/kouubfr/xp1;

    iget-object v4, v0, Lkwyopc/kouubfr/yp1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v5, v0, Lkwyopc/kouubfr/yp1;->$textStyle:Lkwyopc/kouubfr/rn9;

    iget v6, v0, Lkwyopc/kouubfr/yp1;->$minLines:I

    iget v7, v0, Lkwyopc/kouubfr/yp1;->$maxLines:I

    iget-object v8, v0, Lkwyopc/kouubfr/yp1;->$scrollerPosition:Lkwyopc/kouubfr/vj9;

    iget-object v9, v0, Lkwyopc/kouubfr/yp1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v10, v0, Lkwyopc/kouubfr/yp1;->$visualTransformation:Lkwyopc/kouubfr/mka;

    iget-object v11, v0, Lkwyopc/kouubfr/yp1;->$cursorModifier:Lkwyopc/kouubfr/ml5;

    iget-object v12, v0, Lkwyopc/kouubfr/yp1;->$drawModifier:Lkwyopc/kouubfr/ml5;

    iget-object v13, v0, Lkwyopc/kouubfr/yp1;->$onPositionedModifier:Lkwyopc/kouubfr/ml5;

    iget-object v14, v0, Lkwyopc/kouubfr/yp1;->$magnifierModifier:Lkwyopc/kouubfr/ml5;

    iget-object v15, v0, Lkwyopc/kouubfr/yp1;->$bringIntoViewRequester:Lkwyopc/kouubfr/th0;

    move-object/from16 p1, v3

    iget-object v3, v0, Lkwyopc/kouubfr/yp1;->$manager:Lkwyopc/kouubfr/mk9;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lkwyopc/kouubfr/yp1;->$showHandleAndMagnifier:Z

    move/from16 v17, v3

    iget-boolean v3, v0, Lkwyopc/kouubfr/yp1;->$readOnly:Z

    move/from16 v18, v3

    iget-object v3, v0, Lkwyopc/kouubfr/yp1;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    move-object/from16 v19, v3

    iget-object v3, v0, Lkwyopc/kouubfr/yp1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    move-object/from16 v20, v3

    iget-object v3, v0, Lkwyopc/kouubfr/yp1;->$density:Lkwyopc/kouubfr/g62;

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    invoke-direct/range {v3 .. v21}, Lkwyopc/kouubfr/xp1;-><init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/rn9;IILkwyopc/kouubfr/vj9;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/mka;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/th0;Lkwyopc/kouubfr/mk9;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/g62;)V

    const v4, -0x6d69c381

    invoke-static {v4, v3, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
