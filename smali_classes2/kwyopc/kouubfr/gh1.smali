.class public final Lkwyopc/kouubfr/gh1;
.super Lkwyopc/kouubfr/g88;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/dg1;

.field public final OooOOO0:Lkwyopc/kouubfr/dg1;

.field public final OooOOOO:Lkwyopc/kouubfr/dg1;

.field public final OooOOOo:Lkwyopc/kouubfr/ih1;

.field public volatile OooOOo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ih1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gh1;->OooOOOo:Lkwyopc/kouubfr/ih1;

    new-instance p1, Lkwyopc/kouubfr/dg1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/dg1;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/gh1;->OooOOO0:Lkwyopc/kouubfr/dg1;

    new-instance v0, Lkwyopc/kouubfr/dg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dg1;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/gh1;->OooOOO:Lkwyopc/kouubfr/dg1;

    new-instance v1, Lkwyopc/kouubfr/dg1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/dg1;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/gh1;->OooOOOO:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh1;->OooOOo0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/gh1;->OooOOo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/gh1;->OooOOOO:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dg1;->OooO00o()V

    :cond_0
    return-void
.end method

.method public final OooO0OO(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh1;->OooOOo0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gh1;->OooOOOo:Lkwyopc/kouubfr/ih1;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lkwyopc/kouubfr/gh1;->OooOOO0:Lkwyopc/kouubfr/dg1;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/d16;->OooO0o0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkwyopc/kouubfr/dg1;)Lkwyopc/kouubfr/e88;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 6

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh1;->OooOOo0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gh1;->OooOOOo:Lkwyopc/kouubfr/ih1;

    iget-object v5, p0, Lkwyopc/kouubfr/gh1;->OooOOO:Lkwyopc/kouubfr/dg1;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/d16;->OooO0o0(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lkwyopc/kouubfr/dg1;)Lkwyopc/kouubfr/e88;

    move-result-object p1

    return-object p1
.end method
