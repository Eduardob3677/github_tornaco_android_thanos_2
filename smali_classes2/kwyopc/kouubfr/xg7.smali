.class public final Lkwyopc/kouubfr/xg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Z

.field public static final OooOO0:Ljava/util/HashMap;


# instance fields
.field public OooO00o:[I

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:I

.field public OooO0Oo:[Ljava/lang/String;

.field public OooO0o:[Ljava/lang/String;

.field public OooO0o0:[Ljava/lang/String;

.field public OooO0oO:Lkwyopc/kouubfr/kk4;

.field public OooO0oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "true"

    const-string v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkwyopc/kouubfr/xg7;->OooO:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lkwyopc/kouubfr/xg7;->OooO:Z

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/xg7;->OooOO0:Ljava/util/HashMap;

    new-instance v1, Lkwyopc/kouubfr/ic3;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Ooooo0o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/kk4;->OooOOOo:Lkwyopc/kouubfr/kk4;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/ic3;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Ooooo0o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/kk4;->OooOOo0:Lkwyopc/kouubfr/kk4;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/ic3;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Ooooo0o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/kk4;->OooOOoo:Lkwyopc/kouubfr/kk4;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/ic3;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Ooooo0o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/kk4;->OooOo00:Lkwyopc/kouubfr/kk4;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/ic3;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Ooooo0o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/kk4;->OooOOo:Lkwyopc/kouubfr/kk4;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
