.class public final Landroidx/appcompat/widget/OooO0o;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/eh5;


# static fields
.field public static final Oooo:Ljava/lang/reflect/Method;


# instance fields
.field public Oooo0oo:Lkwyopc/kouubfr/sg7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/OooO0o;->Oooo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooOO0o(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0o;->Oooo0oo:Lkwyopc/kouubfr/sg7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/sg7;->OooOO0o(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;)V

    :cond_0
    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/OooO0o;->Oooo0oo:Lkwyopc/kouubfr/sg7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/sg7;->OooOOO0(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;)V

    :cond_0
    return-void
.end method

.method public final OooOOo0(Landroid/content/Context;Z)Lkwyopc/kouubfr/yi2;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/bi5;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/bi5;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/bi5;->setHoverListener(Lkwyopc/kouubfr/eh5;)V

    return-object v0
.end method
