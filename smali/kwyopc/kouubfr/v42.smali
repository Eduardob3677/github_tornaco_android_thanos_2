.class public abstract Lkwyopc/kouubfr/v42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/pk0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/pk0;-><init>(I)V

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/pk0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/pk0;-><init>(I)V

    const-class v2, Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    return-void
.end method
