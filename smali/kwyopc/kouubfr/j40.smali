.class public abstract Lkwyopc/kouubfr/j40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/mw;

.field public static final OooO0O0:Lkwyopc/kouubfr/mw;

.field public static final OooO0OO:Lkwyopc/kouubfr/mw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/mw;

    new-instance v1, Lkwyopc/kouubfr/ow;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ow;-><init>(I)V

    const-string v2, "filterEnableStateEnabled"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/mw;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    sput-object v0, Lkwyopc/kouubfr/j40;->OooO00o:Lkwyopc/kouubfr/mw;

    new-instance v0, Lkwyopc/kouubfr/mw;

    new-instance v1, Lkwyopc/kouubfr/ow;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ow;-><init>(I)V

    const-string v2, "filterEnableStateDisabled"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/mw;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    sput-object v0, Lkwyopc/kouubfr/j40;->OooO0O0:Lkwyopc/kouubfr/mw;

    new-instance v0, Lkwyopc/kouubfr/mw;

    new-instance v1, Lkwyopc/kouubfr/ow;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ow;-><init>(I)V

    const-string v2, "filterEnableStateAll"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/mw;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    sput-object v0, Lkwyopc/kouubfr/j40;->OooO0OO:Lkwyopc/kouubfr/mw;

    return-void
.end method
