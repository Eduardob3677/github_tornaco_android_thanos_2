.class public final Lkwyopc/kouubfr/kp4;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bp6;


# instance fields
.field public OooOoOO:F

.field public OooOoo0:Z


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/g62;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lkwyopc/kouubfr/dw7;

    if-eqz p1, :cond_0

    check-cast p2, Lkwyopc/kouubfr/dw7;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lkwyopc/kouubfr/dw7;

    invoke-direct {p2}, Lkwyopc/kouubfr/dw7;-><init>()V

    :cond_1
    iget p1, p0, Lkwyopc/kouubfr/kp4;->OooOoOO:F

    iput p1, p2, Lkwyopc/kouubfr/dw7;->OooO00o:F

    iget-boolean p1, p0, Lkwyopc/kouubfr/kp4;->OooOoo0:Z

    iput-boolean p1, p2, Lkwyopc/kouubfr/dw7;->OooO0O0:Z

    return-object p2
.end method
