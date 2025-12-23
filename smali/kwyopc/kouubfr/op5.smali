.class public final Lkwyopc/kouubfr/op5;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lkwyopc/kouubfr/op5;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/op5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/op5;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/vp5;->OooO0OO(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/gl7;JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
