.class public abstract Lkwyopc/kouubfr/js6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I

.field public static final synthetic OooO0O0:I

.field public static OooO0OO:Landroid/content/Context;


# direct methods
.method public static final OooO(Ljava/util/ArrayList;)Lkwyopc/kouubfr/bt8;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/bt8;

    invoke-direct {v0}, Lkwyopc/kouubfr/bt8;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/lg5;

    if-eqz v2, :cond_0

    sget-object v3, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/bt8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final OooO00o(ZZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 3

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const v0, -0x71c508d8

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOo0o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_5
    :goto_3
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOOo0()V

    new-instance v1, Lkwyopc/kouubfr/e4;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Lkwyopc/kouubfr/e4;-><init>(Lkwyopc/kouubfr/a91;I)V

    const v2, 0x5fcbf5be

    invoke-static {v2, v1, p3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p1, v1, p3, v0}, Lkwyopc/kouubfr/nq9;->OooO00o(ZZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    :goto_4
    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lkwyopc/kouubfr/bq9;

    invoke-direct {v0, p0, p1, p2, p4}, Lkwyopc/kouubfr/bq9;-><init>(ZZLkwyopc/kouubfr/a91;I)V

    iput-object v0, p3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/kma;)Lkwyopc/kouubfr/eta;
    .locals 1

    const-string v0, "whitePoint"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ku3;->OooO0O0:Lkwyopc/kouubfr/kma;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/kma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/fta;->OooO00o:Lkwyopc/kouubfr/eta;

    return-object p0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ku3;->OooO00o:Lkwyopc/kouubfr/kma;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/kma;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkwyopc/kouubfr/fta;->OooO0O0:Lkwyopc/kouubfr/eta;

    return-object p0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/eta;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/eta;-><init>(Lkwyopc/kouubfr/kma;)V

    return-object v0
.end method

.method public static final OooO0OO(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find PreviewProvider \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PreviewLogger"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final OooO0Oo([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final OooO0o(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static OooO0o0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_9

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lkwyopc/kouubfr/xo;->OooO0Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_a

    :goto_5
    return v0

    :cond_a
    const/4 p0, -0x2

    return p0
.end method

.method public static final OooO0oO(Landroid/view/View;)Lkwyopc/kouubfr/oha;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/oha;

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/oha;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lkwyopc/kouubfr/br6;->OooOOO(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final OooO0oo(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, p0

    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge p0, v0, :cond_2

    aget-object v5, p1, p0

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_0

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_0
    move v2, v4

    move-object v3, v5

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lkwyopc/kouubfr/tk4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static OooOO0(Lkwyopc/kouubfr/sb4;)Lkwyopc/kouubfr/i94;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/sb4;->o0000()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lkwyopc/kouubfr/xa5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkwyopc/kouubfr/a3a;->OooOoO:Lkwyopc/kouubfr/j94;

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/j94;->OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/i94;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkwyopc/kouubfr/xa5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lkwyopc/kouubfr/hc4;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lkwyopc/kouubfr/z94;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lkwyopc/kouubfr/hc4;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/xa4;->OooOOO0:Lkwyopc/kouubfr/xa4;

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/hc4;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final OooOO0O(Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/un6;
    .locals 2

    const-string p3, "imagePlugins"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p3, 0x18649388

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const p3, 0x45ab67ec

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, p3, :cond_3

    :cond_0
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_1

    new-instance p3, Lkwyopc/kouubfr/cd0;

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "getBitmap(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/kd;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kd;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p3, v1}, Lkwyopc/kouubfr/cd0;-><init>(Lkwyopc/kouubfr/nu3;)V

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_1
    instance-of p3, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_2

    new-instance p3, Lkwyopc/kouubfr/t21;

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooO0OO(I)J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lkwyopc/kouubfr/t21;-><init>(J)V

    goto :goto_0

    :cond_2
    new-instance p3, Lkwyopc/kouubfr/pg2;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "mutate(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lkwyopc/kouubfr/pg2;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkwyopc/kouubfr/un6;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {p0}, Lkwyopc/kouubfr/wc6;->OoooO00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x439a0674

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0

    :cond_5
    invoke-static {p0}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static final OooOO0o(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/af7;
    .locals 8

    sget v0, Lkwyopc/kouubfr/qe7;->OooO00o:F

    sget v1, Lkwyopc/kouubfr/qe7;->OooO0O0:F

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_8

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v4, :cond_0

    invoke-static {p2}, Lkwyopc/kouubfr/f6a;->Oooo0(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/yr1;

    move-result-object v3

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkwyopc/kouubfr/yr1;

    invoke-static {p1, p2}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    new-instance v5, Lkwyopc/kouubfr/dl7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkwyopc/kouubfr/dl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, v7}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/g62;

    invoke-interface {v7, v0}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v0

    iput v0, v5, Lkwyopc/kouubfr/dl7;->element:F

    invoke-interface {v7, v1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result v0

    iput v0, v6, Lkwyopc/kouubfr/dl7;->element:F

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/af7;

    iget v0, v6, Lkwyopc/kouubfr/dl7;->element:F

    iget v7, v5, Lkwyopc/kouubfr/dl7;->element:F

    invoke-direct {v1, v3, p1, v0, v7}, Lkwyopc/kouubfr/af7;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ss5;FF)V

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkwyopc/kouubfr/af7;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_3

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    or-int/2addr p1, v2

    iget p3, v5, Lkwyopc/kouubfr/dl7;->element:F

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result p3

    or-int/2addr p1, p3

    iget p3, v6, Lkwyopc/kouubfr/dl7;->element:F

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_6

    if-ne p3, v4, :cond_7

    :cond_6
    new-instance p3, Lkwyopc/kouubfr/bf7;

    invoke-direct {p3, v1, p0, v5, v6}, Lkwyopc/kouubfr/bf7;-><init>(Lkwyopc/kouubfr/af7;ZLkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/dl7;)V

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lkwyopc/kouubfr/me3;

    invoke-static {p3, p2}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The refresh trigger must be greater than zero!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final OooOOO(Landroid/view/View;Lkwyopc/kouubfr/oha;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final OooOOO0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lkwyopc/kouubfr/lh8;->OooOoO0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->o0000Ooo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
