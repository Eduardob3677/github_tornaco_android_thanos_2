.class Lgithub/tornaco/android/thanos/db/profile/RuleDb$Migration1_2;
.super Lkwyopc/kouubfr/gj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/db/profile/RuleDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Migration1_2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/gj5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lkwyopc/kouubfr/ca9;)V
    .locals 1

    const-string v0, "ALTER TABLE RuleRecord ADD COLUMN versionCode INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/ca9;->OooOO0o(Ljava/lang/String;)V

    return-void
.end method
