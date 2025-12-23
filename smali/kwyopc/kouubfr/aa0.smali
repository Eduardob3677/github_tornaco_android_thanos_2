.class public final Lkwyopc/kouubfr/aa0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:Lkwyopc/kouubfr/w21;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;IZIILkwyopc/kouubfr/w21;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/aa0;->$text:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/aa0;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/aa0;->$style:Lkwyopc/kouubfr/rn9;

    iput-object p4, p0, Lkwyopc/kouubfr/aa0;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iput p5, p0, Lkwyopc/kouubfr/aa0;->$overflow:I

    iput-boolean p6, p0, Lkwyopc/kouubfr/aa0;->$softWrap:Z

    iput p7, p0, Lkwyopc/kouubfr/aa0;->$maxLines:I

    iput p8, p0, Lkwyopc/kouubfr/aa0;->$minLines:I

    iput-object p9, p0, Lkwyopc/kouubfr/aa0;->$color:Lkwyopc/kouubfr/w21;

    iput p10, p0, Lkwyopc/kouubfr/aa0;->$$changed:I

    iput p11, p0, Lkwyopc/kouubfr/aa0;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/aa0;->$text:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/aa0;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v2, p0, Lkwyopc/kouubfr/aa0;->$style:Lkwyopc/kouubfr/rn9;

    iget-object v3, p0, Lkwyopc/kouubfr/aa0;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iget v4, p0, Lkwyopc/kouubfr/aa0;->$overflow:I

    iget-boolean v5, p0, Lkwyopc/kouubfr/aa0;->$softWrap:Z

    iget v6, p0, Lkwyopc/kouubfr/aa0;->$maxLines:I

    iget v7, p0, Lkwyopc/kouubfr/aa0;->$minLines:I

    iget-object v8, p0, Lkwyopc/kouubfr/aa0;->$color:Lkwyopc/kouubfr/w21;

    iget p1, p0, Lkwyopc/kouubfr/aa0;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v10

    iget v11, p0, Lkwyopc/kouubfr/aa0;->$$default:I

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/sb;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pe3;IZIILkwyopc/kouubfr/w21;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
