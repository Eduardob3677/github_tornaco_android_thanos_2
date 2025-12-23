.class final Landroidx/compose/ui/draw/PainterElement;
.super Lkwyopc/kouubfr/vl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/vl5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/wn6;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/o4;

.field public final OooOOO0:Lkwyopc/kouubfr/un6;

.field public final OooOOOO:Lkwyopc/kouubfr/fn1;

.field public final OooOOOo:F

.field public final OooOOo0:Lkwyopc/kouubfr/p21;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/un6;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO0:Lkwyopc/kouubfr/un6;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO:Lkwyopc/kouubfr/o4;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOO:Lkwyopc/kouubfr/fn1;

    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOo:F

    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOo0:Lkwyopc/kouubfr/p21;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wn6;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO0:Lkwyopc/kouubfr/un6;

    iput-object v1, v0, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/wn6;->OooOoo0:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO:Lkwyopc/kouubfr/o4;

    iput-object v1, v0, Lkwyopc/kouubfr/wn6;->OooOoo:Lkwyopc/kouubfr/o4;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOO:Lkwyopc/kouubfr/fn1;

    iput-object v1, v0, Lkwyopc/kouubfr/wn6;->OooOooO:Lkwyopc/kouubfr/fn1;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOo:F

    iput v1, v0, Lkwyopc/kouubfr/wn6;->OooOooo:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOo0:Lkwyopc/kouubfr/p21;

    iput-object v1, v0, Lkwyopc/kouubfr/wn6;->Oooo000:Lkwyopc/kouubfr/p21;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/wn6;

    iget-boolean v0, p1, Lkwyopc/kouubfr/wn6;->OooOoo0:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO0:Lkwyopc/kouubfr/un6;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-object v2, p1, Lkwyopc/kouubfr/wn6;->OooOoOO:Lkwyopc/kouubfr/un6;

    iput-boolean v1, p1, Lkwyopc/kouubfr/wn6;->OooOoo0:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO:Lkwyopc/kouubfr/o4;

    iput-object v1, p1, Lkwyopc/kouubfr/wn6;->OooOoo:Lkwyopc/kouubfr/o4;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOO:Lkwyopc/kouubfr/fn1;

    iput-object v1, p1, Lkwyopc/kouubfr/wn6;->OooOooO:Lkwyopc/kouubfr/fn1;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOo:F

    iput v1, p1, Lkwyopc/kouubfr/wn6;->OooOooo:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOo0:Lkwyopc/kouubfr/p21;

    iput-object v1, p1, Lkwyopc/kouubfr/wn6;->Oooo000:Lkwyopc/kouubfr/p21;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/t51;->Oooo00o(Lkwyopc/kouubfr/io4;)V

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->OooOOO0:Lkwyopc/kouubfr/un6;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO0:Lkwyopc/kouubfr/un6;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO:Lkwyopc/kouubfr/o4;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->OooOOO:Lkwyopc/kouubfr/o4;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOO:Lkwyopc/kouubfr/fn1;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->OooOOOO:Lkwyopc/kouubfr/fn1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOo:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->OooOOOo:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOo0:Lkwyopc/kouubfr/p21;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->OooOOo0:Lkwyopc/kouubfr/p21;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO0:Lkwyopc/kouubfr/un6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO:Lkwyopc/kouubfr/o4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOO:Lkwyopc/kouubfr/fn1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOo0:Lkwyopc/kouubfr/p21;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO0:Lkwyopc/kouubfr/un6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOO:Lkwyopc/kouubfr/o4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOO:Lkwyopc/kouubfr/fn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOOo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->OooOOo0:Lkwyopc/kouubfr/p21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
