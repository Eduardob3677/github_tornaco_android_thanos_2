.class public final Lkwyopc/kouubfr/li3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $actualReadObserver:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $actualWriteObserver:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/li3;->$actualReadObserver:Lkwyopc/kouubfr/pe3;

    iput-object p2, p0, Lkwyopc/kouubfr/li3;->$actualWriteObserver:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/qv8;

    sget-object p1, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v1, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Lkwyopc/kouubfr/uv8;->OooO0Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v4, p0, Lkwyopc/kouubfr/li3;->$actualReadObserver:Lkwyopc/kouubfr/pe3;

    iget-object v5, p0, Lkwyopc/kouubfr/li3;->$actualWriteObserver:Lkwyopc/kouubfr/pe3;

    new-instance v0, Lkwyopc/kouubfr/rs5;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/rs5;-><init>(JLkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
