.class public final Lgithub/tornaco/android/thanos/core/util/ListsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u0002H\u00060\u0005j\u0008\u0012\u0004\u0012\u0002H\u0006`\u0007\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tJ5\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u0002H\u00060\u0005j\u0008\u0012\u0004\u0012\u0002H\u0006`\u0007\"\u0004\u0008\u0000\u0010\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00060\n\"\u0002H\u0006\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/util/ListsKt;",
        "",
        "<init>",
        "()V",
        "newArrayList",
        "Ljava/util/ArrayList;",
        "E",
        "Lkotlin/collections/ArrayList;",
        "elements",
        "",
        "",
        "([Ljava/lang/Object;)Ljava/util/ArrayList;",
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
.field public static final INSTANCE:Lgithub/tornaco/android/thanos/core/util/ListsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/ListsKt;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/ListsKt;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/ListsKt;->INSTANCE:Lgithub/tornaco/android/thanos/core/util/ListsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final varargs newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Lkwyopc/kouubfr/j21;->OoooOoo(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v0
.end method
