.class public Lnow/fortuitous/thanos/apps/AppComponentBackup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkwyopc/kouubfr/mi4;
.end annotation


# instance fields
.field public final disabledComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnow/fortuitous/thanos/apps/AppComponentBackup;->disabledComponents:Ljava/util/List;

    return-void
.end method
