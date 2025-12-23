.class public final Lkwyopc/kouubfr/hh;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $layoutNode:Lkwyopc/kouubfr/to4;

.field final synthetic $this_run:Lkwyopc/kouubfr/nh;

.field final synthetic this$0:Lkwyopc/kouubfr/nh;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qga;Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/qga;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hh;->$this_run:Lkwyopc/kouubfr/nh;

    iput-object p2, p0, Lkwyopc/kouubfr/hh;->$layoutNode:Lkwyopc/kouubfr/to4;

    iput-object p3, p0, Lkwyopc/kouubfr/hh;->this$0:Lkwyopc/kouubfr/nh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/ig2;

    iget-object v0, p0, Lkwyopc/kouubfr/hh;->$this_run:Lkwyopc/kouubfr/nh;

    iget-object v1, p0, Lkwyopc/kouubfr/hh;->$layoutNode:Lkwyopc/kouubfr/to4;

    iget-object v2, p0, Lkwyopc/kouubfr/hh;->this$0:Lkwyopc/kouubfr/nh;

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/nh;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkwyopc/kouubfr/nh;->Oooo0O0:Z

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/t9;->OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, Lkwyopc/kouubfr/xa;->getAndroidViewsHandler$ui_release()Lkwyopc/kouubfr/th;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/nh;->Oooo0O0:Z

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
