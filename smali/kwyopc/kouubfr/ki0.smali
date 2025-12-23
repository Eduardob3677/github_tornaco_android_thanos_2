.class public final Lkwyopc/kouubfr/ki0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $awaiter:Lkwyopc/kouubfr/ji0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ji0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/li0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/li0;Lkwyopc/kouubfr/ji0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ki0;->this$0:Lkwyopc/kouubfr/li0;

    iput-object p2, p0, Lkwyopc/kouubfr/ki0;->$awaiter:Lkwyopc/kouubfr/ji0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/ki0;->this$0:Lkwyopc/kouubfr/li0;

    iget-object v0, p1, Lkwyopc/kouubfr/li0;->OooOOO:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/ki0;->$awaiter:Lkwyopc/kouubfr/ji0;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lkwyopc/kouubfr/li0;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lkwyopc/kouubfr/li0;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/li0;->OooOOo:Lkwyopc/kouubfr/g10;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
