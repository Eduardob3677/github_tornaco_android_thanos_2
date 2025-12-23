.class public abstract Lkwyopc/kouubfr/m70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qj1;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/bk1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bk1;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m70;->OooO00o:Lkwyopc/kouubfr/bk1;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/rk1;)Lkwyopc/kouubfr/lo0;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/l70;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/l70;-><init>(Lkwyopc/kouubfr/m70;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->OooOO0O(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/lo0;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/cra;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/qj1;->OooO00o(Lkwyopc/kouubfr/cra;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/m70;->OooO00o:Lkwyopc/kouubfr/bk1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bk1;->OooO0oO()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/m70;->OooO0o0(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract OooO0Oo()I
.end method

.method public abstract OooO0o0(Ljava/lang/Object;)Z
.end method
