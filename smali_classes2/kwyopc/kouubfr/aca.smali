.class public abstract Lkwyopc/kouubfr/aca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

.field public static OooO0O0:I

.field public static final OooO0OO:Lkwyopc/kouubfr/sc9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v1, "ShortV"

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/aca;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    new-instance v0, Lkwyopc/kouubfr/na9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/na9;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/aca;->OooO0OO:Lkwyopc/kouubfr/sc9;

    return-void
.end method
