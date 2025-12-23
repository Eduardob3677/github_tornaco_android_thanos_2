.class public final Lkwyopc/kouubfr/z67;
.super Lkwyopc/kouubfr/wo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/wo1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkwyopc/kouubfr/z67;",
        "Lkwyopc/kouubfr/wo1;",
        "Lkwyopc/kouubfr/r67;",
        "ui_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooO0oo:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/wo1;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/me3;)V

    new-instance v0, Lkwyopc/kouubfr/kt;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/z67;->OooO0oo:Lkwyopc/kouubfr/sc9;

    new-instance v0, Lkwyopc/kouubfr/kt;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/t67;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/t67;-><init>(Lkwyopc/kouubfr/z67;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/z67;Landroid/app/ActivityManager$RunningServiceInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, "."

    const-string v1, "getClassName(...)"

    iget-object p0, p0, Lkwyopc/kouubfr/wo1;->OooO0o:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    const-string v3, "getServiceInfo(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Landroid/content/pm/ServiceInfo;->labelRes:I

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p0}, Lkwyopc/kouubfr/y69;->ooOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p0}, Lkwyopc/kouubfr/y69;->ooOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final OooO()V
    .locals 4

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/x67;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/x67;-><init>(Lkwyopc/kouubfr/z67;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method
