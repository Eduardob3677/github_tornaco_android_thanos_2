.class public final Lkwyopc/kouubfr/i42;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $mergedTransition:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/fragment/app/OooOO0O;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/OooOO0O;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/i42;->this$0:Landroidx/fragment/app/OooOO0O;

    iput-object p3, p0, Lkwyopc/kouubfr/i42;->$mergedTransition:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/i42;->$container:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/i42;->this$0:Landroidx/fragment/app/OooOO0O;

    iget-object v0, v0, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k42;

    iget-object v1, v1, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-boolean v1, v1, Landroidx/fragment/app/o0O0O00;->OooO0oO:Z

    if-nez v1, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Completing animating immediately"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/zp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/i42;->this$0:Landroidx/fragment/app/OooOO0O;

    iget-object v2, v1, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    iget-object v1, v1, Landroidx/fragment/app/OooOO0O;->OooO0OO:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k42;

    iget-object v1, v1, Landroidx/fragment/app/OooOO0;->OooO00o:Landroidx/fragment/app/o0O0O00;

    iget-object v1, v1, Landroidx/fragment/app/o0O0O00;->OooO0OO:Landroidx/fragment/app/Oooo0;

    iget-object v3, p0, Lkwyopc/kouubfr/i42;->$mergedTransition:Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/i42;->this$0:Landroidx/fragment/app/OooOO0O;

    new-instance v5, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0, v5}, Lkwyopc/kouubfr/qd3;->OooOo0(Landroidx/fragment/app/Oooo0;Ljava/lang/Object;Lkwyopc/kouubfr/zp0;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/zp0;->OooO0O0()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/oo000o;->Oooo0OO(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Animating to start"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/i42;->this$0:Landroidx/fragment/app/OooOO0O;

    iget-object v1, v0, Landroidx/fragment/app/OooOO0O;->OooO0o:Lkwyopc/kouubfr/qd3;

    iget-object v0, v0, Landroidx/fragment/app/OooOO0O;->OooOOo0:Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lkwyopc/kouubfr/i42;->this$0:Landroidx/fragment/app/OooOO0O;

    iget-object v3, p0, Lkwyopc/kouubfr/i42;->$container:Landroid/view/ViewGroup;

    new-instance v4, Lkwyopc/kouubfr/oO0oO000;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v2, v3}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lkwyopc/kouubfr/qd3;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/oO0oO000;)V

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
