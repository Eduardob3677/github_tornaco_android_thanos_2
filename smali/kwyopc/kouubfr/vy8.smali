.class public final Lkwyopc/kouubfr/vy8;
.super Lkwyopc/kouubfr/zr7;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ew0;


# direct methods
.method public constructor <init>(Lnow/fortuitous/thanos/main/NavActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/zr7;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/ew0;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/ew0;-><init>(Lkwyopc/kouubfr/vy8;Lnow/fortuitous/thanos/main/NavActivity;)V

    iput-object v0, p0, Lkwyopc/kouubfr/vy8;->OooOOO:Lkwyopc/kouubfr/ew0;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/thanos/main/NavActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v2, "activity.theme"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/zr7;->OooO0o(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lkwyopc/kouubfr/vy8;->OooOOO:Lkwyopc/kouubfr/ew0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
