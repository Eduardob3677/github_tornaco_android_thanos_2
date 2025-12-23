.class public final Lkwyopc/kouubfr/jra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/rw7;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:Ljava/util/HashMap;

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkTimer"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/jra;->OooO0o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/rw7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jra;->OooO0O0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jra;->OooO0OO:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jra;->OooO0Oo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/jra;->OooO00o:Lkwyopc/kouubfr/rw7;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/lqa;)V
    .locals 5

    const-string v0, "Stopping timer for "

    iget-object v1, p0, Lkwyopc/kouubfr/jra;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/jra;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ira;

    if-eqz v2, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/jra;->OooO0o0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/jra;->OooO0OO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
