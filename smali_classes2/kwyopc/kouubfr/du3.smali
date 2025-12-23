.class public final Lkwyopc/kouubfr/du3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/u41;


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/u41;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/u41;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/du3;->OooO0OO:Lkwyopc/kouubfr/u41;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/du3;->OooO00o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/du3;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Ljava/lang/String;)Lkwyopc/kouubfr/cu3;
    .locals 12

    iget-boolean v0, p0, Lkwyopc/kouubfr/du3;->OooO0O0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/du3;->OooO00o:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const-string v0, "com.anddoes.launcher.THEME"

    const-string v2, "com.teslacoilsw.launcher.THEME"

    const-string v3, "com.fede.launcher.THEME_ICONPACK"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.adw.launcher.THEMES"

    const-string v3, "com.gau.go.launcherex.theme"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x2

    if-ge v8, v9, :cond_2

    aget-object v9, v2, v8

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    new-instance v11, Lkwyopc/kouubfr/cu3;

    invoke-direct {v11, p1, v10}, Lkwyopc/kouubfr/cu3;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    iget-object v10, v11, Lkwyopc/kouubfr/cu3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, Lkwyopc/kouubfr/cu3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move v3, v7

    :goto_2
    const/4 v8, 0x3

    if-ge v3, v8, :cond_5

    aget-object v8, v0, v3

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    new-instance v11, Lkwyopc/kouubfr/cu3;

    invoke-direct {v11, p1, v10}, Lkwyopc/kouubfr/cu3;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    iget-object v10, v11, Lkwyopc/kouubfr/cu3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, Lkwyopc/kouubfr/cu3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/du3;->OooO0O0:Z

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cu3;

    iget-object v1, v0, Lkwyopc/kouubfr/cu3;->OooO00o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
