.class public final Lkwyopc/kouubfr/oj5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $height:I

.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/nw6;I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oj5;->$width:I

    iput-object p2, p0, Lkwyopc/kouubfr/oj5;->$placeable:Lkwyopc/kouubfr/nw6;

    iput p3, p0, Lkwyopc/kouubfr/oj5;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget v0, p0, Lkwyopc/kouubfr/oj5;->$width:I

    iget-object v1, p0, Lkwyopc/kouubfr/oj5;->$placeable:Lkwyopc/kouubfr/nw6;

    iget v1, v1, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/oj5;->$height:I

    iget-object v3, p0, Lkwyopc/kouubfr/oj5;->$placeable:Lkwyopc/kouubfr/nw6;

    iget v3, v3, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/oj5;->$placeable:Lkwyopc/kouubfr/nw6;

    invoke-static {p1, v2, v0, v1}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
