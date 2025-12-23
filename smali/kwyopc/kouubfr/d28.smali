.class public final Lkwyopc/kouubfr/d28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/t18;

.field public final OooO0O0:Lkwyopc/kouubfr/r29;

.field public final OooO0OO:Lgithub/tornaco/android/thanos/core/Logger;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t18;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/d28;->OooO00o:Lkwyopc/kouubfr/t18;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/d28;->OooO0O0:Lkwyopc/kouubfr/r29;

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "SFRepo"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/d28;->OooO0OO:Lgithub/tornaco/android/thanos/core/Logger;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/util/List;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/d28;->OooO00o:Lkwyopc/kouubfr/t18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/u18;->OooO00o:Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    invoke-virtual {v1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkwyopc/kouubfr/t18;->OooO00o:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/lw6;->OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/w08;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lkwyopc/kouubfr/w08;-><init>(Ljava/lang/String;Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    invoke-interface {v0, v1, p3}, Lkwyopc/kouubfr/by1;->OooO00o(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    :goto_0
    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/z63;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/d28;->OooO00o:Lkwyopc/kouubfr/t18;

    iget-object v0, v0, Lkwyopc/kouubfr/t18;->OooO0OO:Lkwyopc/kouubfr/wh;

    new-instance v1, Lkwyopc/kouubfr/a28;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/a28;-><init>(Lkwyopc/kouubfr/d28;Lkwyopc/kouubfr/zo1;)V

    new-instance v2, Lkwyopc/kouubfr/z63;

    iget-object v3, p0, Lkwyopc/kouubfr/d28;->OooO0O0:Lkwyopc/kouubfr/r29;

    invoke-direct {v2, v0, v3, v1}, Lkwyopc/kouubfr/z63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    return-object v2
.end method

.method public final OooO0OO()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/d28;->OooO0O0:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
