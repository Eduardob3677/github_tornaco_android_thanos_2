.class public final Lkwyopc/kouubfr/fm9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Lkwyopc/kouubfr/ca3;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Lkwyopc/kouubfr/db3;

.field final synthetic $fontWeight:Lkwyopc/kouubfr/jb3;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

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

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Lkwyopc/kouubfr/rn9;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Lkwyopc/kouubfr/ch9;

.field final synthetic $textDecoration:Lkwyopc/kouubfr/vh9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/db3;Lkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;III)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fm9;->$text:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/fm9;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-wide p3, p0, Lkwyopc/kouubfr/fm9;->$color:J

    iput-wide p5, p0, Lkwyopc/kouubfr/fm9;->$fontSize:J

    iput-object p7, p0, Lkwyopc/kouubfr/fm9;->$fontStyle:Lkwyopc/kouubfr/db3;

    iput-object p8, p0, Lkwyopc/kouubfr/fm9;->$fontWeight:Lkwyopc/kouubfr/jb3;

    iput-object p9, p0, Lkwyopc/kouubfr/fm9;->$fontFamily:Lkwyopc/kouubfr/ca3;

    iput-wide p10, p0, Lkwyopc/kouubfr/fm9;->$letterSpacing:J

    iput-object p12, p0, Lkwyopc/kouubfr/fm9;->$textDecoration:Lkwyopc/kouubfr/vh9;

    iput-object p13, p0, Lkwyopc/kouubfr/fm9;->$textAlign:Lkwyopc/kouubfr/ch9;

    iput-wide p14, p0, Lkwyopc/kouubfr/fm9;->$lineHeight:J

    move/from16 p1, p16

    iput p1, p0, Lkwyopc/kouubfr/fm9;->$overflow:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lkwyopc/kouubfr/fm9;->$softWrap:Z

    move/from16 p1, p18

    iput p1, p0, Lkwyopc/kouubfr/fm9;->$maxLines:I

    move/from16 p1, p19

    iput p1, p0, Lkwyopc/kouubfr/fm9;->$minLines:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lkwyopc/kouubfr/fm9;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkwyopc/kouubfr/fm9;->$style:Lkwyopc/kouubfr/rn9;

    move/from16 p1, p22

    iput p1, p0, Lkwyopc/kouubfr/fm9;->$$changed:I

    move/from16 p1, p23

    iput p1, p0, Lkwyopc/kouubfr/fm9;->$$changed1:I

    move/from16 p1, p24

    iput p1, p0, Lkwyopc/kouubfr/fm9;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkwyopc/kouubfr/fm9;->$text:Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/fm9;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-wide v3, v0, Lkwyopc/kouubfr/fm9;->$color:J

    iget-wide v5, v0, Lkwyopc/kouubfr/fm9;->$fontSize:J

    iget-object v7, v0, Lkwyopc/kouubfr/fm9;->$fontStyle:Lkwyopc/kouubfr/db3;

    iget-object v8, v0, Lkwyopc/kouubfr/fm9;->$fontWeight:Lkwyopc/kouubfr/jb3;

    iget-object v9, v0, Lkwyopc/kouubfr/fm9;->$fontFamily:Lkwyopc/kouubfr/ca3;

    iget-wide v10, v0, Lkwyopc/kouubfr/fm9;->$letterSpacing:J

    iget-object v12, v0, Lkwyopc/kouubfr/fm9;->$textDecoration:Lkwyopc/kouubfr/vh9;

    iget-object v13, v0, Lkwyopc/kouubfr/fm9;->$textAlign:Lkwyopc/kouubfr/ch9;

    iget-wide v14, v0, Lkwyopc/kouubfr/fm9;->$lineHeight:J

    move-object/from16 v16, v1

    iget v1, v0, Lkwyopc/kouubfr/fm9;->$overflow:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lkwyopc/kouubfr/fm9;->$softWrap:Z

    move/from16 v18, v1

    iget v1, v0, Lkwyopc/kouubfr/fm9;->$maxLines:I

    move/from16 v19, v1

    iget v1, v0, Lkwyopc/kouubfr/fm9;->$minLines:I

    move/from16 v20, v1

    iget-object v1, v0, Lkwyopc/kouubfr/fm9;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    move-object/from16 v21, v1

    iget-object v1, v0, Lkwyopc/kouubfr/fm9;->$style:Lkwyopc/kouubfr/rn9;

    move-object/from16 v23, v1

    iget v1, v0, Lkwyopc/kouubfr/fm9;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    move/from16 p1, v1

    iget v1, v0, Lkwyopc/kouubfr/fm9;->$$changed1:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v24

    iget v1, v0, Lkwyopc/kouubfr/fm9;->$$default:I

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v23, p1

    invoke-static/range {v1 .. v25}, Lkwyopc/kouubfr/hm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/db3;Lkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
