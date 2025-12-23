.class public final Lkwyopc/kouubfr/vw8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/xw8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xw8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vw8;->this$0:Lkwyopc/kouubfr/xw8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/vw8;->this$0:Lkwyopc/kouubfr/xw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/xw8;->OooO0oO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/xw8;->OooO:Lkwyopc/kouubfr/tw8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/tw8;->OooO0O0:Ljava/lang/Object;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v3, v0, Lkwyopc/kouubfr/tw8;->OooO0Oo:I

    iget-object v4, v0, Lkwyopc/kouubfr/tw8;->OooO0OO:Lkwyopc/kouubfr/bs5;

    if-nez v4, :cond_0

    new-instance v4, Lkwyopc/kouubfr/bs5;

    invoke-direct {v4}, Lkwyopc/kouubfr/bs5;-><init>()V

    iput-object v4, v0, Lkwyopc/kouubfr/tw8;->OooO0OO:Lkwyopc/kouubfr/bs5;

    iget-object v5, v0, Lkwyopc/kouubfr/tw8;->OooO0o:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v5, v2, v4}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lkwyopc/kouubfr/tw8;->OooO0OO(Ljava/lang/Object;ILjava/lang/Object;Lkwyopc/kouubfr/bs5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
