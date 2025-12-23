.class public final Lkwyopc/kouubfr/zg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wg0;
.implements Lkwyopc/kouubfr/xg0;
.implements Lkwyopc/kouubfr/cpa;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/zg0;

.field public static final OooOOOO:Lkwyopc/kouubfr/zg0;

.field public static final OooOOOo:Lkwyopc/kouubfr/zg0;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/zg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zg0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/zg0;->OooOOO:Lkwyopc/kouubfr/zg0;

    new-instance v0, Lkwyopc/kouubfr/zg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zg0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/zg0;->OooOOOO:Lkwyopc/kouubfr/zg0;

    new-instance v0, Lkwyopc/kouubfr/zg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zg0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/zg0;->OooOOOo:Lkwyopc/kouubfr/zg0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/zg0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zg0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getBounds(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0O0(Landroid/content/Context;Lkwyopc/kouubfr/h62;)Lkwyopc/kouubfr/bpa;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Lkwyopc/kouubfr/bpa;

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string v1, "getBounds(...)"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Lkwyopc/kouubfr/bpa;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
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
