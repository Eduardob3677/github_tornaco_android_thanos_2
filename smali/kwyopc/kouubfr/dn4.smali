.class public final Lkwyopc/kouubfr/dn4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $co:Lkwyopc/kouubfr/wp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wp0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/en4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/en4;Lkwyopc/kouubfr/yp0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dn4;->this$0:Lkwyopc/kouubfr/en4;

    iput-object p2, p0, Lkwyopc/kouubfr/dn4;->$co:Lkwyopc/kouubfr/wp0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/dn4;->this$0:Lkwyopc/kouubfr/en4;

    iget-object v0, p1, Lkwyopc/kouubfr/en4;->OooO00o:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/dn4;->$co:Lkwyopc/kouubfr/wp0;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lkwyopc/kouubfr/en4;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
