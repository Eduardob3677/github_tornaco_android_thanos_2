.class public final Lkwyopc/kouubfr/so7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yr1;
.implements Lkwyopc/kouubfr/mo7;


# static fields
.field public static final OooOOOo:Lkwyopc/kouubfr/bq0;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/so7;

.field public final OooOOO0:Lkwyopc/kouubfr/pr1;

.field public volatile OooOOOO:Lkwyopc/kouubfr/pr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/bq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bq0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/so7;->OooOOOo:Lkwyopc/kouubfr/bq0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/so7;->OooOOO0:Lkwyopc/kouubfr/pr1;

    iput-object p0, p0, Lkwyopc/kouubfr/so7;->OooOOO:Lkwyopc/kouubfr/so7;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/so7;->OooO0Oo()V

    return-void
.end method

.method public final OooO0O0()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/so7;->OooO0Oo()V

    return-void
.end method

.method public final OooO0OO()V
    .locals 0

    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/so7;->OooOOO:Lkwyopc/kouubfr/so7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/so7;->OooOOOO:Lkwyopc/kouubfr/pr1;

    if-nez v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/so7;->OooOOOo:Lkwyopc/kouubfr/bq0;

    iput-object v1, p0, Lkwyopc/kouubfr/so7;->OooOOOO:Lkwyopc/kouubfr/pr1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/ub3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/ub3;-><init>(I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->OooOoOO(Lkwyopc/kouubfr/pr1;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final Oooooo0()Lkwyopc/kouubfr/pr1;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/so7;->OooOOOO:Lkwyopc/kouubfr/pr1;

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/so7;->OooOOOo:Lkwyopc/kouubfr/bq0;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/so7;->OooOOO:Lkwyopc/kouubfr/so7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/so7;->OooOOOO:Lkwyopc/kouubfr/pr1;

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/so7;->OooOOO0:Lkwyopc/kouubfr/pr1;

    sget-object v2, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x74;

    new-instance v3, Lkwyopc/kouubfr/z74;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/z74;-><init>(Lkwyopc/kouubfr/x74;)V

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v2, Lkwyopc/kouubfr/so7;->OooOOOo:Lkwyopc/kouubfr/bq0;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/so7;->OooOOO0:Lkwyopc/kouubfr/pr1;

    sget-object v2, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x74;

    new-instance v3, Lkwyopc/kouubfr/z74;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/z74;-><init>(Lkwyopc/kouubfr/x74;)V

    new-instance v2, Lkwyopc/kouubfr/ub3;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/ub3;-><init>(I)V

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/m84;->OooOOoo(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/so7;->OooOOOO:Lkwyopc/kouubfr/pr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method
