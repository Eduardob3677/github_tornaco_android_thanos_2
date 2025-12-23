.class public final Lkwyopc/kouubfr/ef9;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/ef9;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/ef9;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/ef9;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lkwyopc/kouubfr/dg9;->OooO0O0(Lkwyopc/kouubfr/kb9;ZLkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
