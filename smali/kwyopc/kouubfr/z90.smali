.class public final Lkwyopc/kouubfr/z90;
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

.field final synthetic $text:Lkwyopc/kouubfr/an;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;IZIILjava/util/Map;Lkwyopc/kouubfr/w21;III)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/z90;->$text:Lkwyopc/kouubfr/an;

    iput-object p2, p0, Lkwyopc/kouubfr/z90;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/z90;->$style:Lkwyopc/kouubfr/rn9;

    iput-object p4, p0, Lkwyopc/kouubfr/z90;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iput p5, p0, Lkwyopc/kouubfr/z90;->$overflow:I

    iput-boolean p6, p0, Lkwyopc/kouubfr/z90;->$softWrap:Z

    iput p7, p0, Lkwyopc/kouubfr/z90;->$maxLines:I

    iput p8, p0, Lkwyopc/kouubfr/z90;->$minLines:I

    iput-object p9, p0, Lkwyopc/kouubfr/z90;->$inlineContent:Ljava/util/Map;

    iput-object p10, p0, Lkwyopc/kouubfr/z90;->$color:Lkwyopc/kouubfr/w21;

    iput p11, p0, Lkwyopc/kouubfr/z90;->$$changed:I

    iput p12, p0, Lkwyopc/kouubfr/z90;->$$changed1:I

    iput p13, p0, Lkwyopc/kouubfr/z90;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/z90;->$text:Lkwyopc/kouubfr/an;

    iget-object v1, p0, Lkwyopc/kouubfr/z90;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v2, p0, Lkwyopc/kouubfr/z90;->$style:Lkwyopc/kouubfr/rn9;

    iget-object v3, p0, Lkwyopc/kouubfr/z90;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iget v4, p0, Lkwyopc/kouubfr/z90;->$overflow:I

    iget-boolean v5, p0, Lkwyopc/kouubfr/z90;->$softWrap:Z

    iget v6, p0, Lkwyopc/kouubfr/z90;->$maxLines:I

    iget v7, p0, Lkwyopc/kouubfr/z90;->$minLines:I

    iget-object v8, p0, Lkwyopc/kouubfr/z90;->$inlineContent:Ljava/util/Map;

    iget-object v9, p0, Lkwyopc/kouubfr/z90;->$color:Lkwyopc/kouubfr/w21;

    iget p1, p0, Lkwyopc/kouubfr/z90;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    iget p1, p0, Lkwyopc/kouubfr/z90;->$$changed1:I

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v12

    iget v13, p0, Lkwyopc/kouubfr/z90;->$$default:I

    invoke-static/range {v0 .. v13}, Lkwyopc/kouubfr/sb;->OooO00o(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;IZIILjava/util/Map;Lkwyopc/kouubfr/w21;Lkwyopc/kouubfr/sf1;III)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
