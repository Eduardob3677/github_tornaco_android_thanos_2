.class public final Lkwyopc/kouubfr/q76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k86;
.implements Lkwyopc/kouubfr/oc2;


# instance fields
.field public final OooOOO:J

.field public final OooOOO0:Lkwyopc/kouubfr/k86;

.field public final OooOOOO:Lkwyopc/kouubfr/g88;

.field public OooOOOo:Lkwyopc/kouubfr/oc2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k86;JLkwyopc/kouubfr/g88;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q76;->OooOOO0:Lkwyopc/kouubfr/k86;

    iput-wide p2, p0, Lkwyopc/kouubfr/q76;->OooOOO:J

    iput-object p4, p0, Lkwyopc/kouubfr/q76;->OooOOOO:Lkwyopc/kouubfr/g88;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q76;->OooOOOo:Lkwyopc/kouubfr/oc2;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/q76;->OooOOOO:Lkwyopc/kouubfr/g88;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q76;->OooOOOo:Lkwyopc/kouubfr/oc2;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uc2;->OooO0o0(Lkwyopc/kouubfr/oc2;Lkwyopc/kouubfr/oc2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/q76;->OooOOOo:Lkwyopc/kouubfr/oc2;

    iget-object p1, p0, Lkwyopc/kouubfr/q76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ks2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkwyopc/kouubfr/q76;->OooOOOO:Lkwyopc/kouubfr/g88;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lkwyopc/kouubfr/g88;->OooO0Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;

    return-void
.end method

.method public final OooO0Oo()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ra;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkwyopc/kouubfr/q76;->OooOOOO:Lkwyopc/kouubfr/g88;

    iget-wide v3, p0, Lkwyopc/kouubfr/q76;->OooOOO:J

    invoke-virtual {v2, v0, v3, v4, v1}, Lkwyopc/kouubfr/g88;->OooO0Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;

    return-void
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ks2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/ks2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkwyopc/kouubfr/q76;->OooOOOO:Lkwyopc/kouubfr/g88;

    iget-wide v2, p0, Lkwyopc/kouubfr/q76;->OooOOO:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lkwyopc/kouubfr/g88;->OooO0Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;

    return-void
.end method
