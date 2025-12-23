.class public abstract Lkwyopc/kouubfr/yla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/xn6;

    const-string v1, "com.google.android.gsf.gservices"

    const-string v2, "com.google.android.gsf"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/xn6;

    const-string v2, "com.miui.idprovider"

    const-string v3, "com.miui.securitycenter"

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    const-string v4, "com.miui.networkassistant.provider"

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkwyopc/kouubfr/xn6;

    const-string v4, "com.xiaomi.providers.appindex"

    invoke-direct {v3, v4, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkwyopc/kouubfr/xn6;

    const-string v5, "com.miui.personalassistant.widget.external"

    const-string v6, "com.miui.personalassistant"

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkwyopc/kouubfr/xn6;

    const-string v6, "com.miui.whetstone"

    invoke-direct {v5, v6, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lkwyopc/kouubfr/xn6;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/nc5;->o0ooOO0([Lkwyopc/kouubfr/xn6;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/yla;->OooO00o:Ljava/lang/Object;

    return-void
.end method
