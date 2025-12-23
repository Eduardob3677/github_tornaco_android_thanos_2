.class public final Lkwyopc/kouubfr/i58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/ClassLoader;

.field public final OooO0O0:Lkwyopc/kouubfr/vqa;

.field public final OooO0OO:Lkwyopc/kouubfr/a58;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lkwyopc/kouubfr/vqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i58;->OooO00o:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lkwyopc/kouubfr/i58;->OooO0O0:Lkwyopc/kouubfr/vqa;

    new-instance p2, Lkwyopc/kouubfr/a58;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/a58;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lkwyopc/kouubfr/i58;->OooO0OO:Lkwyopc/kouubfr/a58;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/i58;)Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lkwyopc/kouubfr/i58;->OooO00o:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "loadClass(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final OooO0O0()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/i58;->OooO0OO:Lkwyopc/kouubfr/a58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/y48;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/y48;-><init>(Lkwyopc/kouubfr/a58;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/y48;->OooO00o()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lkwyopc/kouubfr/z48;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/z48;-><init>(Lkwyopc/kouubfr/a58;)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/br6;->OooOo0O(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/h58;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/h58;-><init>(Lkwyopc/kouubfr/i58;)V

    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/br6;->OooOo0O(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/c58;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/c58;-><init>(Lkwyopc/kouubfr/i58;)V

    const-string v1, "FoldingFeature class is not valid"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/br6;->OooOo0O(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/su2;->OooO00o()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/i58;->OooO0OO()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/i58;->OooO0Oo()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/i58;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/b58;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/b58;-><init>(Lkwyopc/kouubfr/i58;)V

    const-string v3, "DisplayFoldFeature is not valid"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/br6;->OooOo0O(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/g58;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/g58;-><init>(Lkwyopc/kouubfr/i58;)V

    const-string v3, "SupportedWindowFeatures is not valid"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/br6;->OooOo0O(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkwyopc/kouubfr/d58;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/d58;-><init>(Lkwyopc/kouubfr/i58;)V

    const-string v3, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/br6;->OooOo0O(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/Activity;

    const-string v2, ", java.util.function.Consumer) is not valid"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/e58;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/e58;-><init>(Lkwyopc/kouubfr/i58;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/br6;->OooOo0O(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Z

    move-result v0

    return v0
.end method

.method public final OooO0Oo()Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/i58;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/content/Context;

    const-string v2, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/f58;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/f58;-><init>(Lkwyopc/kouubfr/i58;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/br6;->OooOo0O(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
