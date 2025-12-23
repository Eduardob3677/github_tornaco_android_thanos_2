.class public final Lkwyopc/kouubfr/j70;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $listener:Lkwyopc/kouubfr/k70;

.field final synthetic this$0:Lkwyopc/kouubfr/m70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/m70;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m70;Lkwyopc/kouubfr/k70;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/j70;->this$0:Lkwyopc/kouubfr/m70;

    iput-object p2, p0, Lkwyopc/kouubfr/j70;->$listener:Lkwyopc/kouubfr/k70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/j70;->this$0:Lkwyopc/kouubfr/m70;

    iget-object v0, v0, Lkwyopc/kouubfr/m70;->OooO00o:Lkwyopc/kouubfr/bk1;

    iget-object v1, p0, Lkwyopc/kouubfr/j70;->$listener:Lkwyopc/kouubfr/k70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/bk1;->OooO0Oo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/bk1;->OooOO0O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :goto_1
    monitor-exit v2

    throw v0
.end method
