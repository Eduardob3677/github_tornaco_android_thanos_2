.class public final Lkwyopc/kouubfr/yb;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $callbacks:Lkwyopc/kouubfr/zb;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/zb;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yb;->$context:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/yb;->$callbacks:Lkwyopc/kouubfr/zb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/yb;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/yb;->$callbacks:Lkwyopc/kouubfr/zb;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yb;->$context:Landroid/content/Context;

    iget-object v0, p0, Lkwyopc/kouubfr/yb;->$callbacks:Lkwyopc/kouubfr/zb;

    new-instance v1, Lkwyopc/kouubfr/xb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/xb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
