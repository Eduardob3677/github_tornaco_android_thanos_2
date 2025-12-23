.class public final Lkwyopc/kouubfr/ac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public OooOOO:Z

.field public final OooOOO0:Lkwyopc/kouubfr/zb2;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/dc2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dc2;Lkwyopc/kouubfr/zb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ac2;->OooOOOO:Lkwyopc/kouubfr/dc2;

    iput-object p2, p0, Lkwyopc/kouubfr/ac2;->OooOOO0:Lkwyopc/kouubfr/zb2;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ac2;->OooOOO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ac2;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/ac2;->OooOOOO:Lkwyopc/kouubfr/dc2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/ac2;->OooOOO0:Lkwyopc/kouubfr/zb2;

    iget v2, v1, Lkwyopc/kouubfr/zb2;->OooO0oo:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lkwyopc/kouubfr/zb2;->OooO0oo:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwyopc/kouubfr/zb2;->OooO0o:Z

    if-eqz v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/dc2;->OooOoo:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/dc2;->OoooO0(Lkwyopc/kouubfr/zb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method
