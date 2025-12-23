.class public final Lkwyopc/kouubfr/v90;
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

.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field final synthetic $keyboardActions:Lkwyopc/kouubfr/oj4;

.field final synthetic $keyboardOptions:Lkwyopc/kouubfr/pj4;

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

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Lkwyopc/kouubfr/rn9;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Lkwyopc/kouubfr/mka;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pj4;Lkwyopc/kouubfr/oj4;ZIILkwyopc/kouubfr/mka;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/cf3;III)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v90;->$value:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/v90;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/v90;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-boolean p4, p0, Lkwyopc/kouubfr/v90;->$enabled:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/v90;->$readOnly:Z

    iput-object p6, p0, Lkwyopc/kouubfr/v90;->$textStyle:Lkwyopc/kouubfr/rn9;

    iput-object p7, p0, Lkwyopc/kouubfr/v90;->$keyboardOptions:Lkwyopc/kouubfr/pj4;

    iput-object p8, p0, Lkwyopc/kouubfr/v90;->$keyboardActions:Lkwyopc/kouubfr/oj4;

    iput-boolean p9, p0, Lkwyopc/kouubfr/v90;->$singleLine:Z

    iput p10, p0, Lkwyopc/kouubfr/v90;->$maxLines:I

    iput p11, p0, Lkwyopc/kouubfr/v90;->$minLines:I

    iput-object p12, p0, Lkwyopc/kouubfr/v90;->$visualTransformation:Lkwyopc/kouubfr/mka;

    iput-object p13, p0, Lkwyopc/kouubfr/v90;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iput-object p14, p0, Lkwyopc/kouubfr/v90;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iput-object p15, p0, Lkwyopc/kouubfr/v90;->$cursorBrush:Lkwyopc/kouubfr/ri0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkwyopc/kouubfr/v90;->$decorationBox:Lkwyopc/kouubfr/cf3;

    move/from16 p1, p17

    iput p1, p0, Lkwyopc/kouubfr/v90;->$$changed:I

    move/from16 p1, p18

    iput p1, p0, Lkwyopc/kouubfr/v90;->$$changed1:I

    move/from16 p1, p19

    iput p1, p0, Lkwyopc/kouubfr/v90;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkwyopc/kouubfr/v90;->$value:Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/v90;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iget-object v3, v0, Lkwyopc/kouubfr/v90;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-boolean v4, v0, Lkwyopc/kouubfr/v90;->$enabled:Z

    iget-boolean v5, v0, Lkwyopc/kouubfr/v90;->$readOnly:Z

    iget-object v6, v0, Lkwyopc/kouubfr/v90;->$textStyle:Lkwyopc/kouubfr/rn9;

    iget-object v7, v0, Lkwyopc/kouubfr/v90;->$keyboardOptions:Lkwyopc/kouubfr/pj4;

    iget-object v8, v0, Lkwyopc/kouubfr/v90;->$keyboardActions:Lkwyopc/kouubfr/oj4;

    iget-boolean v9, v0, Lkwyopc/kouubfr/v90;->$singleLine:Z

    iget v10, v0, Lkwyopc/kouubfr/v90;->$maxLines:I

    iget v11, v0, Lkwyopc/kouubfr/v90;->$minLines:I

    iget-object v12, v0, Lkwyopc/kouubfr/v90;->$visualTransformation:Lkwyopc/kouubfr/mka;

    iget-object v13, v0, Lkwyopc/kouubfr/v90;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iget-object v14, v0, Lkwyopc/kouubfr/v90;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iget-object v15, v0, Lkwyopc/kouubfr/v90;->$cursorBrush:Lkwyopc/kouubfr/ri0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lkwyopc/kouubfr/v90;->$decorationBox:Lkwyopc/kouubfr/cf3;

    move-object/from16 v18, v1

    iget v1, v0, Lkwyopc/kouubfr/v90;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    move/from16 p1, v1

    iget v1, v0, Lkwyopc/kouubfr/v90;->$$changed1:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v19

    iget v1, v0, Lkwyopc/kouubfr/v90;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move/from16 v18, p1

    invoke-static/range {v1 .. v20}, Lkwyopc/kouubfr/w90;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pj4;Lkwyopc/kouubfr/oj4;ZIILkwyopc/kouubfr/mka;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
