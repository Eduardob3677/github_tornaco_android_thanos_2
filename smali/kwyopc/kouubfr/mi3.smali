.class public final Lkwyopc/kouubfr/mi3;
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


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mi3;->$actualReadObserver:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/qv8;

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lkwyopc/kouubfr/uv8;->OooO0Oo:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lkwyopc/kouubfr/uv8;->OooO0Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lkwyopc/kouubfr/mi3;->$actualReadObserver:Lkwyopc/kouubfr/pe3;

    new-instance v3, Lkwyopc/kouubfr/eh7;

    invoke-direct {v3, v1, v2, p1, v0}, Lkwyopc/kouubfr/eh7;-><init>(JLkwyopc/kouubfr/qv8;Lkwyopc/kouubfr/pe3;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
