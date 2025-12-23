.class public final Lkwyopc/kouubfr/to1;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/to1;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/to1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/to1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkwyopc/kouubfr/tg0;->OooOoo0(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
