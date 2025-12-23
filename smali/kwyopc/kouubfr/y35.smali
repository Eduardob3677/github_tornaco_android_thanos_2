.class public abstract Lkwyopc/kouubfr/y35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/q24;->OooOOo0:Lkwyopc/kouubfr/q24;

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/y35;->OooO00o:Lkwyopc/kouubfr/kh1;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ja6;
    .locals 5

    check-cast p0, Lkwyopc/kouubfr/ag1;

    sget-object v0, Lkwyopc/kouubfr/y35;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ja6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const v0, 0x206f5359

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    sget v3, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkwyopc/kouubfr/ja6;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/ja6;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/br6;->OooOOO(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_3

    :cond_4
    const v3, 0x206f49c8

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_3
    if-nez v0, :cond_7

    const v0, 0x206f5b2c

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0O0:Lkwyopc/kouubfr/k39;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    instance-of v3, v0, Lkwyopc/kouubfr/ja6;

    if-eqz v3, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    check-cast v1, Lkwyopc/kouubfr/ja6;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v1

    :cond_7
    const v1, 0x206f4a19

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0
.end method
