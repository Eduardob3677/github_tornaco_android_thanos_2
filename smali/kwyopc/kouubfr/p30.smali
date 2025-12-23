.class public abstract Lkwyopc/kouubfr/p30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[Lkwyopc/kouubfr/vh4;

.field public static final OooO0O0:Lkwyopc/kouubfr/mz1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/p30;

    const-string v2, "bcSettingsDataStore"

    const-string v3, "getBcSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    new-array v1, v4, [Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkwyopc/kouubfr/p30;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v0, Lkwyopc/kouubfr/ii8;->OooO00o:Lkwyopc/kouubfr/ii8;

    const-string v1, "bc_settings.pb"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sqa;->OooOoOO(Ljava/lang/String;Lkwyopc/kouubfr/ng8;)Lkwyopc/kouubfr/mz1;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/p30;->OooO0O0:Lkwyopc/kouubfr/mz1;

    return-void
.end method

.method public static final OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/p30;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lkwyopc/kouubfr/p30;->OooO0O0:Lkwyopc/kouubfr/mz1;

    invoke-virtual {v1, p0, v0}, Lkwyopc/kouubfr/mz1;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/by1;

    return-object p0
.end method
