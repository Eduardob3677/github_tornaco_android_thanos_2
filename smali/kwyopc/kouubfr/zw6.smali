.class public Lkwyopc/kouubfr/zw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/zw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/ww6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lkwyopc/kouubfr/zw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lkwyopc/kouubfr/zw6;->OooO00o:Lkwyopc/kouubfr/zw6;

    return-void
.end method


# virtual methods
.method public OooO00o()Lkwyopc/kouubfr/q47;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/dj1;

    invoke-direct {v0}, Lkwyopc/kouubfr/dj1;-><init>()V

    sget-object v1, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v1, Lkwyopc/kouubfr/yp3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    iput-object v1, v0, Lkwyopc/kouubfr/dj1;->OooO0O0:Ljava/lang/Object;

    return-object v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
