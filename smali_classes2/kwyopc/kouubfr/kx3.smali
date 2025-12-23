.class public final Lkwyopc/kouubfr/kx3;
.super Lkwyopc/kouubfr/j5a;
.source "SourceFile"


# instance fields
.field public final OooO0O0:[Lkwyopc/kouubfr/w4a;

.field public final OooO0OO:[Lkwyopc/kouubfr/c5a;

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>([Lkwyopc/kouubfr/w4a;[Lkwyopc/kouubfr/c5a;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/kx3;->OooO0O0:[Lkwyopc/kouubfr/w4a;

    iput-object p2, p0, Lkwyopc/kouubfr/kx3;->OooO0OO:[Lkwyopc/kouubfr/c5a;

    iput-boolean p3, p0, Lkwyopc/kouubfr/kx3;->OooO0Oo:Z

    return-void
.end method


# virtual methods
.method public final OooO0O0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/kx3;->OooO0Oo:Z

    return v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;
    .locals 4

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object p1

    instance-of v0, p1, Lkwyopc/kouubfr/w4a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/w4a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/w4a;->getIndex()I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/kx3;->OooO0O0:[Lkwyopc/kouubfr/w4a;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    invoke-interface {p1}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/kx3;->OooO0OO:[Lkwyopc/kouubfr/c5a;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final OooO0o0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kx3;->OooO0OO:[Lkwyopc/kouubfr/c5a;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
