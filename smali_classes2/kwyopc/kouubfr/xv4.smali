.class public final Lkwyopc/kouubfr/xv4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/zv4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zv4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xv4;->this$0:Lkwyopc/kouubfr/zv4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/xv4;->this$0:Lkwyopc/kouubfr/zv4;

    iget-object v0, v0, Lkwyopc/kouubfr/zv4;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/yv4;->OooOOO:Lkwyopc/kouubfr/yv4;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/xv4;->this$0:Lkwyopc/kouubfr/zv4;

    iget-object v2, v0, Lkwyopc/kouubfr/my9;->OooO00o:Lkwyopc/kouubfr/vf8;

    invoke-interface {v2}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lkwyopc/kouubfr/my9;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v5, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/aw4;

    iget-object v6, v5, Lkwyopc/kouubfr/aw4;->OooO00o:Lkwyopc/kouubfr/iv4;

    check-cast v6, Lkwyopc/kouubfr/vv4;

    iget v6, v6, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget-object v7, v1, Lkwyopc/kouubfr/zv4;->OooO0O0:Lkwyopc/kouubfr/af3;

    invoke-interface {v7, v1, v5}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v6, v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_1
    check-cast v3, Lkwyopc/kouubfr/aw4;

    return-object v3
.end method
