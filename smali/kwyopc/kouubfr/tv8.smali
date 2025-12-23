.class public final Lkwyopc/kouubfr/tv8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tv8;->$block:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/qv8;

    iget-object v0, p0, Lkwyopc/kouubfr/tv8;->$block:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mv8;

    sget-object v0, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mv8;->OooO0oO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/qv8;->OooO(J)Lkwyopc/kouubfr/qv8;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/uv8;->OooO0OO:Lkwyopc/kouubfr/qv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
