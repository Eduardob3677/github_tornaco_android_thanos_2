.class public final Lkwyopc/kouubfr/h6a;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $typefaceRequest:Lkwyopc/kouubfr/g6a;

.field final synthetic this$0:Lkwyopc/kouubfr/i6a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i6a;Lkwyopc/kouubfr/g6a;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/h6a;->this$0:Lkwyopc/kouubfr/i6a;

    iput-object p2, p0, Lkwyopc/kouubfr/h6a;->$typefaceRequest:Lkwyopc/kouubfr/g6a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/l6a;

    iget-object v0, p0, Lkwyopc/kouubfr/h6a;->this$0:Lkwyopc/kouubfr/i6a;

    iget-object v1, v0, Lkwyopc/kouubfr/i6a;->OooO00o:Lkwyopc/kouubfr/up3;

    iget-object v2, p0, Lkwyopc/kouubfr/h6a;->$typefaceRequest:Lkwyopc/kouubfr/g6a;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lkwyopc/kouubfr/l6a;->OooO0o0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/i6a;->OooO0O0:Lkwyopc/kouubfr/k95;

    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/k95;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/i6a;->OooO0O0:Lkwyopc/kouubfr/k95;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/k95;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method
