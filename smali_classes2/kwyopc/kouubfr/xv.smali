.class public final Lkwyopc/kouubfr/xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/Consumer;


# instance fields
.field public final synthetic OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/bw;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bw;Lgithub/tornaco/android/thanos/core/pm/AppInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xv;->OooO0OO:Lkwyopc/kouubfr/bw;

    iput-object p2, p0, Lkwyopc/kouubfr/xv;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput p3, p0, Lkwyopc/kouubfr/xv;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/pc6;

    iget-object p1, p1, Lkwyopc/kouubfr/pc6;->OooOOO:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/wv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/wv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-void
.end method
