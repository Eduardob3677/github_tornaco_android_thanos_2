.class public final Lkwyopc/kouubfr/aq2;
.super Lkwyopc/kouubfr/jj1;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/hy0;

.field public final OooO0OO:Lkwyopc/kouubfr/st5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/st5;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/xn6;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/aq2;->OooO0O0:Lkwyopc/kouubfr/hy0;

    iput-object p2, p0, Lkwyopc/kouubfr/aq2;->OooO0OO:Lkwyopc/kouubfr/st5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/em5;)Lkwyopc/kouubfr/wk4;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/aq2;->OooO0O0:Lkwyopc/kouubfr/hy0;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lkwyopc/kouubfr/o72;->OooO00o:I

    sget-object v1, Lkwyopc/kouubfr/ly0;->OooOOOO:Lkwyopc/kouubfr/ly0;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/o72;->OooOOO(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ly0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/uq2;->Oooo0OO:Lkwyopc/kouubfr/uq2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hy0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/aq2;->OooO0OO:Lkwyopc/kouubfr/st5;

    iget-object v1, v1, Lkwyopc/kouubfr/st5;->OooOOO0:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/aq2;->OooO0O0:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hy0;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/aq2;->OooO0OO:Lkwyopc/kouubfr/st5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
