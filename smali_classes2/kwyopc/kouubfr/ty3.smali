.class public final synthetic Lkwyopc/kouubfr/ty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gu;
.implements Lkwyopc/kouubfr/ec9;


# instance fields
.field public final synthetic OooOOO0:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ty3;->OooOOO0:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/wu;)V
    .locals 3

    sget v0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    iget-object v0, p0, Lkwyopc/kouubfr/ty3;->OooOOO0:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iget-object p2, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    new-instance v1, Lkwyopc/kouubfr/ld9;

    invoke-direct {v1, v0, p1}, Lkwyopc/kouubfr/ld9;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p1, Lgithub/tornaco/android/thanos/R$menu;->infinite_z_item_menu:I

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ld9;->OoooOOO(I)V

    new-instance p1, Lkwyopc/kouubfr/s0;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v0, p2}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    iget-object p1, v1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yh5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yh5;->OooO0o0()V

    return-void
.end method

.method public OooOOOO()V
    .locals 1

    sget v0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    iget-object v0, p0, Lkwyopc/kouubfr/ty3;->OooOOO0:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    invoke-virtual {v0}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo000()V

    return-void
.end method
