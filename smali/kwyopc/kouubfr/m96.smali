.class public final Lkwyopc/kouubfr/m96;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/n96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/n96;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/n96;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/m96;->this$0:Lkwyopc/kouubfr/n96;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/n96;->OooO0oO:Lkwyopc/kouubfr/vp3;

    iget-object v1, p0, Lkwyopc/kouubfr/m96;->this$0:Lkwyopc/kouubfr/n96;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/n96;->OooO0o:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lkwyopc/kouubfr/n96;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xp6;

    iget-object v1, v1, Lkwyopc/kouubfr/xp6;->OooOOO0:Lkwyopc/kouubfr/jm0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jm0;->OooOOoo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
