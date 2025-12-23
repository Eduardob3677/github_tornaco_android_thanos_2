.class public final Lkwyopc/kouubfr/lj3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/mj3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mj3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lj3;->this$0:Lkwyopc/kouubfr/mj3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/ig2;

    iget-object v0, p0, Lkwyopc/kouubfr/lj3;->this$0:Lkwyopc/kouubfr/mj3;

    iget-object v1, v0, Lkwyopc/kouubfr/mj3;->OooOO0o:Lkwyopc/kouubfr/qe;

    iget-boolean v2, v0, Lkwyopc/kouubfr/mj3;->OooOOO:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lkwyopc/kouubfr/mj3;->OooOo0o:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v5, v2, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/wz5;

    iget-object v5, v5, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/wqa;

    invoke-virtual {v5}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v5

    invoke-interface {v5, v1}, Lkwyopc/kouubfr/eq0;->OooO0Oo(Lkwyopc/kouubfr/zp6;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mj3;->OooO0OO(Lkwyopc/kouubfr/ig2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mj3;->OooO0OO(Lkwyopc/kouubfr/ig2;)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
