.class public final Lkwyopc/kouubfr/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Landroidx/core/graphics/drawable/IconCompat;->OooOO0O:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_19

    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput p3, v2, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0:I

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Icon resource cannot be found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p5, v2, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    :goto_0
    iput-object p5, v2, Landroidx/core/graphics/drawable/IconCompat;->OooOO0:Ljava/lang/String;

    new-instance p2, Lkwyopc/kouubfr/zm8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lkwyopc/kouubfr/zm8;->OooO00o:Landroid/content/Context;

    iput-object p1, p2, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    iput-object p4, p2, Lkwyopc/kouubfr/zm8;->OooO0o0:Ljava/lang/CharSequence;

    iput-object p4, p2, Lkwyopc/kouubfr/zm8;->OooO0o:Ljava/lang/CharSequence;

    iput-object v2, p2, Lkwyopc/kouubfr/zm8;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p2, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p2, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    if-eqz p1, :cond_17

    array-length p1, p1

    if-eqz p1, :cond_17

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x5

    const/16 p4, 0x19

    if-lt p1, p4, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/ym8;->OooO0Oo()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {v1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lkwyopc/kouubfr/ym8;->OooO0OO(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p5

    invoke-static {p5}, Lkwyopc/kouubfr/ym8;->OooO00o(Landroid/content/pm/ShortcutManager;)I

    move-result p5

    goto :goto_1

    :cond_2
    move p5, p3

    :goto_1
    const/4 v0, 0x0

    if-nez p5, :cond_3

    goto/16 :goto_8

    :cond_3
    const/16 v2, 0x1d

    if-gt p1, v2, :cond_9

    iget-object v2, p2, Lkwyopc/kouubfr/zm8;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v2, Landroidx/core/graphics/drawable/IconCompat;->OooO00o:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->OooO0o0(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v4, :cond_8

    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3, p3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->OooO0O0(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    :goto_2
    iput-object v3, p2, Lkwyopc/kouubfr/zm8;->OooO0oo:Landroidx/core/graphics/drawable/IconCompat;

    :cond_9
    :goto_3
    const/16 p3, 0x1e

    const/4 v2, 0x1

    if-lt p1, p3, :cond_a

    invoke-static {}, Lkwyopc/kouubfr/ym8;->OooO0Oo()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ym8;->OooO0OO(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/zm8;->OooO00o()Landroid/content/pm/ShortcutInfo;

    move-result-object p3

    invoke-static {p1, p3}, Lkwyopc/kouubfr/o0O0OOO0;->OooOOOO(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_4

    :cond_a
    if-lt p1, p4, :cond_d

    invoke-static {}, Lkwyopc/kouubfr/ym8;->OooO0Oo()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ym8;->OooO0OO(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ym8;->OooO(Landroid/content/pm/ShortcutManager;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, Lkwyopc/kouubfr/ym8;->OooO0o0(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lt p4, p5, :cond_c

    invoke-static {p3}, Lkwyopc/kouubfr/bn8;->OooO00o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Lkwyopc/kouubfr/ym8;->OooO0oo(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    :cond_c
    new-array p3, v2, [Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p2}, Lkwyopc/kouubfr/zm8;->OooO00o()Landroid/content/pm/ShortcutInfo;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Lkwyopc/kouubfr/ym8;->OooOO0O(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    :cond_d
    :goto_4
    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->Oooooo0(Landroid/content/Context;)Lkwyopc/kouubfr/an8;

    move-result-object p1

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p4, p5, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, -0x1

    move-object p5, p3

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zm8;

    iget v4, v3, Lkwyopc/kouubfr/zm8;->OooOO0o:I

    if-le v4, p4, :cond_e

    iget-object p5, v3, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    move p4, v4

    goto :goto_5

    :cond_f
    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_10
    :goto_6
    filled-new-array {p2}, [Lkwyopc/kouubfr/zm8;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->OooooOo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_11

    iget-object p1, p2, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/cn8;->o00ooo(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw p3

    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_7
    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->OooooOo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_14

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw p3

    :cond_13
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_14
    iget-object p2, p2, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, p2}, Lkwyopc/kouubfr/cn8;->o00ooo(Landroid/content/Context;Ljava/lang/String;)V

    throw p1

    :catch_1
    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->OooooOo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p1, p2, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/cn8;->o00ooo(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    return v0

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw p3

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have an intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shortcut must have a non-empty label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable resource ID must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0O0(Ljava/lang/String;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    iget-object v2, p0, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    if-lt v0, v1, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/ym8;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ym8;->OooO0OO(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ym8;->OooO0o0(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/ym8;->OooO0O0(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/vg7;

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/vg7;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    iget-object v3, v4, Lkwyopc/kouubfr/vg7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/zm8;

    iget-object v4, v3, Lkwyopc/kouubfr/zm8;->OooO0o0:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lkwyopc/kouubfr/zm8;->OooO0OO:[Landroid/content/Intent;

    if-eqz v4, :cond_0

    array-length v4, v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->Oooooo0(Landroid/content/Context;)Lkwyopc/kouubfr/an8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zm8;

    iget-object v1, v1, Lkwyopc/kouubfr/zm8;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_6
    :goto_2
    return v2
.end method

.method public OooO0OO(Ljava/util/List;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    iget-object v2, p0, Lkwyopc/kouubfr/ax;->OooO00o:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/ym8;->OooO0Oo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ym8;->OooO0OO(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ym8;->OooO0oo(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    :cond_0
    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->Oooooo0(Landroid/content/Context;)Lkwyopc/kouubfr/an8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->OooooOo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
