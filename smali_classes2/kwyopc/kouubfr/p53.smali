.class public final Lkwyopc/kouubfr/p53;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/p53;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/p53;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/p53;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkwyopc/kouubfr/rs;->OooOO0o(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/ap1;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
