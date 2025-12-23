.class public final Lkwyopc/kouubfr/fa0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $autoSize:Lkwyopc/kouubfr/rh9;

.field final synthetic $color:Lkwyopc/kouubfr/w21;

.field final synthetic $fontFamilyResolver:Lkwyopc/kouubfr/ba3;

.field final synthetic $hasInlineContent:Z

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onShowTranslation:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onTextLayout:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $selectionController:Lkwyopc/kouubfr/od8;

.field final synthetic $softWrap:Z

.field final synthetic $style:Lkwyopc/kouubfr/rn9;

.field final synthetic $text:Lkwyopc/kouubfr/an;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/pe3;ZLjava/util/Map;Lkwyopc/kouubfr/rn9;IZIILkwyopc/kouubfr/ba3;Lkwyopc/kouubfr/w21;Lkwyopc/kouubfr/pe3;III)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fa0;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/fa0;->$text:Lkwyopc/kouubfr/an;

    iput-object p3, p0, Lkwyopc/kouubfr/fa0;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iput-boolean p4, p0, Lkwyopc/kouubfr/fa0;->$hasInlineContent:Z

    iput-object p5, p0, Lkwyopc/kouubfr/fa0;->$inlineContent:Ljava/util/Map;

    iput-object p6, p0, Lkwyopc/kouubfr/fa0;->$style:Lkwyopc/kouubfr/rn9;

    iput p7, p0, Lkwyopc/kouubfr/fa0;->$overflow:I

    iput-boolean p8, p0, Lkwyopc/kouubfr/fa0;->$softWrap:Z

    iput p9, p0, Lkwyopc/kouubfr/fa0;->$maxLines:I

    iput p10, p0, Lkwyopc/kouubfr/fa0;->$minLines:I

    iput-object p11, p0, Lkwyopc/kouubfr/fa0;->$fontFamilyResolver:Lkwyopc/kouubfr/ba3;

    iput-object p12, p0, Lkwyopc/kouubfr/fa0;->$color:Lkwyopc/kouubfr/w21;

    iput-object p13, p0, Lkwyopc/kouubfr/fa0;->$onShowTranslation:Lkwyopc/kouubfr/pe3;

    iput p14, p0, Lkwyopc/kouubfr/fa0;->$$changed:I

    iput p15, p0, Lkwyopc/kouubfr/fa0;->$$changed1:I

    move/from16 p1, p16

    iput p1, p0, Lkwyopc/kouubfr/fa0;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkwyopc/kouubfr/fa0;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v2, v0, Lkwyopc/kouubfr/fa0;->$text:Lkwyopc/kouubfr/an;

    iget-object v3, v0, Lkwyopc/kouubfr/fa0;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iget-boolean v4, v0, Lkwyopc/kouubfr/fa0;->$hasInlineContent:Z

    iget-object v5, v0, Lkwyopc/kouubfr/fa0;->$inlineContent:Ljava/util/Map;

    iget-object v6, v0, Lkwyopc/kouubfr/fa0;->$style:Lkwyopc/kouubfr/rn9;

    iget v7, v0, Lkwyopc/kouubfr/fa0;->$overflow:I

    iget-boolean v8, v0, Lkwyopc/kouubfr/fa0;->$softWrap:Z

    iget v9, v0, Lkwyopc/kouubfr/fa0;->$maxLines:I

    iget v10, v0, Lkwyopc/kouubfr/fa0;->$minLines:I

    iget-object v11, v0, Lkwyopc/kouubfr/fa0;->$fontFamilyResolver:Lkwyopc/kouubfr/ba3;

    iget-object v12, v0, Lkwyopc/kouubfr/fa0;->$color:Lkwyopc/kouubfr/w21;

    iget-object v13, v0, Lkwyopc/kouubfr/fa0;->$onShowTranslation:Lkwyopc/kouubfr/pe3;

    iget v15, v0, Lkwyopc/kouubfr/fa0;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v15

    move-object/from16 v16, v1

    iget v1, v0, Lkwyopc/kouubfr/fa0;->$$changed1:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    move/from16 p1, v1

    iget v1, v0, Lkwyopc/kouubfr/fa0;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, p1

    invoke-static/range {v1 .. v17}, Lkwyopc/kouubfr/sb;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/pe3;ZLjava/util/Map;Lkwyopc/kouubfr/rn9;IZIILkwyopc/kouubfr/ba3;Lkwyopc/kouubfr/w21;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
