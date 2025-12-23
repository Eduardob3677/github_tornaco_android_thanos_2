.class public final Lkwyopc/kouubfr/i62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/h62;
.implements Lkwyopc/kouubfr/cpa;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/i62;

.field public static final OooOOO0:Lkwyopc/kouubfr/i62;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/i62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/i62;->OooOOO0:Lkwyopc/kouubfr/i62;

    new-instance v0, Lkwyopc/kouubfr/i62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/i62;->OooOOO:Lkwyopc/kouubfr/i62;

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p1

    return p1
.end method

.method public OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/h62;)Lkwyopc/kouubfr/bpa;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Lkwyopc/kouubfr/bpa;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p1

    invoke-direct {p2, v0, p1}, Lkwyopc/kouubfr/bpa;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method

.method public OooO0oo(Landroid/app/Activity;Lkwyopc/kouubfr/h62;)Lkwyopc/kouubfr/bpa;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/bpa;

    new-instance v1, Lkwyopc/kouubfr/ug0;

    sget-object v2, Lkwyopc/kouubfr/wg0;->OooO0O0:Lkwyopc/kouubfr/vg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/vg0;->OooO00o()Lkwyopc/kouubfr/wg0;

    move-result-object v2

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/wg0;->OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ug0;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/h62;->OooO00o(Landroid/content/Context;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/bpa;-><init>(Lkwyopc/kouubfr/ug0;F)V

    return-object v0
.end method
