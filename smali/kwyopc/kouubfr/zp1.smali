.class public final Lkwyopc/kouubfr/zp1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $cursorBrush:Lkwyopc/kouubfr/ri0;

.field final synthetic $decorationBox:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $imeOptions:Lkwyopc/kouubfr/yv3;

.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field final synthetic $keyboardActions:Lkwyopc/kouubfr/oj4;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onTextLayout:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $softWrap:Z

.field final synthetic $textScrollerPosition:Lkwyopc/kouubfr/vj9;

.field final synthetic $textStyle:Lkwyopc/kouubfr/rn9;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;

.field final synthetic $visualTransformation:Lkwyopc/kouubfr/mka;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/mka;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ri0;ZIILkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/oj4;ZZLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/vj9;III)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zp1;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p2, p0, Lkwyopc/kouubfr/zp1;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/zp1;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p4, p0, Lkwyopc/kouubfr/zp1;->$textStyle:Lkwyopc/kouubfr/rn9;

    iput-object p5, p0, Lkwyopc/kouubfr/zp1;->$visualTransformation:Lkwyopc/kouubfr/mka;

    iput-object p6, p0, Lkwyopc/kouubfr/zp1;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iput-object p7, p0, Lkwyopc/kouubfr/zp1;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iput-object p8, p0, Lkwyopc/kouubfr/zp1;->$cursorBrush:Lkwyopc/kouubfr/ri0;

    iput-boolean p9, p0, Lkwyopc/kouubfr/zp1;->$softWrap:Z

    iput p10, p0, Lkwyopc/kouubfr/zp1;->$maxLines:I

    iput p11, p0, Lkwyopc/kouubfr/zp1;->$minLines:I

    iput-object p12, p0, Lkwyopc/kouubfr/zp1;->$imeOptions:Lkwyopc/kouubfr/yv3;

    iput-object p13, p0, Lkwyopc/kouubfr/zp1;->$keyboardActions:Lkwyopc/kouubfr/oj4;

    iput-boolean p14, p0, Lkwyopc/kouubfr/zp1;->$enabled:Z

    iput-boolean p15, p0, Lkwyopc/kouubfr/zp1;->$readOnly:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lkwyopc/kouubfr/zp1;->$decorationBox:Lkwyopc/kouubfr/cf3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkwyopc/kouubfr/zp1;->$textScrollerPosition:Lkwyopc/kouubfr/vj9;

    move/from16 p1, p18

    iput p1, p0, Lkwyopc/kouubfr/zp1;->$$changed:I

    move/from16 p1, p19

    iput p1, p0, Lkwyopc/kouubfr/zp1;->$$changed1:I

    move/from16 p1, p20

    iput p1, p0, Lkwyopc/kouubfr/zp1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkwyopc/kouubfr/zp1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v2, v0, Lkwyopc/kouubfr/zp1;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iget-object v3, v0, Lkwyopc/kouubfr/zp1;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v4, v0, Lkwyopc/kouubfr/zp1;->$textStyle:Lkwyopc/kouubfr/rn9;

    iget-object v5, v0, Lkwyopc/kouubfr/zp1;->$visualTransformation:Lkwyopc/kouubfr/mka;

    iget-object v6, v0, Lkwyopc/kouubfr/zp1;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iget-object v7, v0, Lkwyopc/kouubfr/zp1;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iget-object v8, v0, Lkwyopc/kouubfr/zp1;->$cursorBrush:Lkwyopc/kouubfr/ri0;

    iget-boolean v9, v0, Lkwyopc/kouubfr/zp1;->$softWrap:Z

    iget v10, v0, Lkwyopc/kouubfr/zp1;->$maxLines:I

    iget v11, v0, Lkwyopc/kouubfr/zp1;->$minLines:I

    iget-object v12, v0, Lkwyopc/kouubfr/zp1;->$imeOptions:Lkwyopc/kouubfr/yv3;

    iget-object v13, v0, Lkwyopc/kouubfr/zp1;->$keyboardActions:Lkwyopc/kouubfr/oj4;

    iget-boolean v14, v0, Lkwyopc/kouubfr/zp1;->$enabled:Z

    iget-boolean v15, v0, Lkwyopc/kouubfr/zp1;->$readOnly:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lkwyopc/kouubfr/zp1;->$decorationBox:Lkwyopc/kouubfr/cf3;

    move-object/from16 v17, v1

    iget-object v1, v0, Lkwyopc/kouubfr/zp1;->$textScrollerPosition:Lkwyopc/kouubfr/vj9;

    move-object/from16 v19, v1

    iget v1, v0, Lkwyopc/kouubfr/zp1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    move/from16 p1, v1

    iget v1, v0, Lkwyopc/kouubfr/zp1;->$$changed1:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v20

    iget v1, v0, Lkwyopc/kouubfr/zp1;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, p1

    invoke-static/range {v1 .. v21}, Lkwyopc/kouubfr/sb;->OooO0Oo(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/mka;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ri0;ZIILkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/oj4;ZZLkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/vj9;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
