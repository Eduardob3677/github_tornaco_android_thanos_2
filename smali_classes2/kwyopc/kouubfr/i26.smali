.class public final Lkwyopc/kouubfr/i26;
.super Lkwyopc/kouubfr/o000O0o;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/x74;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/i26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/i26;

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/o000O0o;-><init>(Lkwyopc/kouubfr/or1;)V

    sput-object v0, Lkwyopc/kouubfr/i26;->OooOOO:Lkwyopc/kouubfr/i26;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0oO(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    return-object p1
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoO()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o00ooo(ZZLkwyopc/kouubfr/o00000;)Lkwyopc/kouubfr/tc2;
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    return-object p1
.end method

.method public final o0OOO0o(Lkwyopc/kouubfr/m84;)Lkwyopc/kouubfr/ov0;
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/j26;->OooOOO0:Lkwyopc/kouubfr/j26;

    return-object p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
