.class public final Lkwyopc/kouubfr/yu8;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field F$0:F

.field F$1:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkwyopc/kouubfr/yu8;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/yu8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/yu8;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/av8;->OooO0OO(Lkwyopc/kouubfr/u98;FFLkwyopc/kouubfr/xl;Lkwyopc/kouubfr/vz8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
