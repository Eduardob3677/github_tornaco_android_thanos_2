.class public final Lgithub/tornaco/android/thanos/core/util/FileWalk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/util/FileWalk;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "file",
        "Lkotlin/Function1;",
        "Lkwyopc/kouubfr/c9a;",
        "action",
        "walk",
        "(Ljava/io/File;Lkwyopc/kouubfr/pe3;)V",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/util/FileWalk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/FileWalk;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/FileWalk;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/FileWalk;->INSTANCE:Lgithub/tornaco/android/thanos/core/util/FileWalk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final walk(Ljava/io/File;Lkwyopc/kouubfr/pe3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkwyopc/kouubfr/pe3;",
            ")V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/c03;->OooOOO0:Lkwyopc/kouubfr/c03;

    new-instance v1, Lkwyopc/kouubfr/pz2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lkwyopc/kouubfr/pz2;-><init>(Ljava/io/File;Lkwyopc/kouubfr/c03;Lkwyopc/kouubfr/uu;)V

    new-instance p1, Lkwyopc/kouubfr/nz2;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/nz2;-><init>(Lkwyopc/kouubfr/pz2;)V

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/o0O0ooO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0O0ooO;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
