.class public final Lkwyopc/kouubfr/f52;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/f52;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/f52;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/f52;->label:I

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->OooOooO(Lkwyopc/kouubfr/ap1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method
