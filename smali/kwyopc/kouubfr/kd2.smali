.class public abstract Lkwyopc/kouubfr/kd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final mParent:Lkwyopc/kouubfr/kd2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/kd2;->mParent:Lkwyopc/kouubfr/kd2;

    return-void
.end method

.method public static OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/mg7;

    invoke-direct {v0}, Lkwyopc/kouubfr/kd2;-><init>()V

    iput-object p0, v0, Lkwyopc/kouubfr/mg7;->OooO00o:Ljava/io/File;

    return-object v0
.end method

.method public static OooO0Oo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;
    .locals 2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lkwyopc/kouubfr/np8;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/np8;-><init>(I)V

    iput-object p0, p1, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    iput-object v0, p1, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Failed to build documentUri from a tree: "

    invoke-static {p1, v0}, Lkwyopc/kouubfr/q99;->OooO0oO(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not get document ID from Uri: "

    invoke-static {p1, v0}, Lkwyopc/kouubfr/q99;->OooO0oO(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract OooO()Z
.end method

.method public abstract OooO00o()Z
.end method

.method public abstract OooO0O0()Z
.end method

.method public final OooO0o()Lkwyopc/kouubfr/kd2;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kd2;->mParent:Lkwyopc/kouubfr/kd2;

    return-object v0
.end method

.method public abstract OooO0o0()Ljava/lang/String;
.end method

.method public abstract OooO0oO()Ljava/lang/String;
.end method

.method public abstract OooO0oo()Landroid/net/Uri;
.end method

.method public abstract OooOO0()Z
.end method
