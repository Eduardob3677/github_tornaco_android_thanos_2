.class public final synthetic Lkwyopc/kouubfr/tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/yl8;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yl8;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tf0;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iput p2, p0, Lkwyopc/kouubfr/tf0;->OooOOO:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/d24;

    check-cast p2, Lkwyopc/kouubfr/sk1;

    iget-wide v0, p2, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p2

    int-to-float p2, p2

    iget-wide v0, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    new-instance v0, Lkwyopc/kouubfr/mb5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/tf0;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iget-boolean v3, v2, Lkwyopc/kouubfr/yl8;->OooO00o:Z

    iget v4, p0, Lkwyopc/kouubfr/tf0;->OooOOO:F

    if-nez v3, :cond_0

    sget-object v3, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    sub-float v5, p2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmpg-float v3, p1, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    sub-float p1, p2, p1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean p1, v2, Lkwyopc/kouubfr/yl8;->OooO0OO:Z

    if-nez p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mb5;-><init>(Ljava/util/Map;)V

    iget-object p1, v2, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    iget-object p1, p1, Lkwyopc/kouubfr/c9;->OooO0oo:Lkwyopc/kouubfr/x62;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zl8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    sget-object p2, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    sget-object p2, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    sget-object p2, Lkwyopc/kouubfr/zl8;->OooOOO:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object p2, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_9
    sget-object p2, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    new-instance p2, Lkwyopc/kouubfr/xn6;

    invoke-direct {p2, v0, p1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
