.class public final Lkwyopc/kouubfr/w61;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w61;->this$0:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ia6;

    iget-object v1, p0, Lkwyopc/kouubfr/w61;->this$0:Landroidx/activity/ComponentActivity;

    new-instance v2, Lkwyopc/kouubfr/l61;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/l61;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/ia6;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkwyopc/kouubfr/w61;->this$0:Landroidx/activity/ComponentActivity;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lkwyopc/kouubfr/oO0oO000;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v0}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    sget v2, Landroidx/activity/ComponentActivity;->Oooo000:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/p61;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lkwyopc/kouubfr/p61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/core/app/ComponentActivity;->OooOOO0:Lkwyopc/kouubfr/yy4;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yy4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    :cond_1
    return-object v0
.end method
