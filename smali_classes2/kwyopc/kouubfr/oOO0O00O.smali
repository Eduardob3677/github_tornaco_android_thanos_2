.class public final synthetic Lkwyopc/kouubfr/oOO0O00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/b17;
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/iq8;
.implements Lkwyopc/kouubfr/m59;
.implements Lkwyopc/kouubfr/bf3;
.implements Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;
.implements Lkwyopc/kouubfr/td2;
.implements Lkwyopc/kouubfr/gu;
.implements Lkwyopc/kouubfr/rh1;
.implements Lkwyopc/kouubfr/n66;
.implements Lkwyopc/kouubfr/jk2;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oOO0O00O;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/oOO0O00O;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(F)F
    .locals 0

    return p1
.end method

.method public OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/wu;)V
    .locals 0

    return-void
.end method

.method public OooO0OO(Landroid/view/View;Lkwyopc/kouubfr/l59;)V
    .locals 1

    sget v0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->OoooO00:I

    sget-object v0, Lkwyopc/kouubfr/l59;->OooOOO:Lkwyopc/kouubfr/l59;

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/sp8;)V
    .locals 3

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    sget-object v1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_DEFAULT_THANOS_TIMEOUT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;-><init>(Lgithub/tornaco/android/thanos/core/app/start/StartResult;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/sp8;->OooO0o0(Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0oo(D)D
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide/16 v6, 0x0

    iget v8, p0, Lkwyopc/kouubfr/oOO0O00O;->OooOOO0:I

    packed-switch v8, :pswitch_data_0

    sget-object v0, Lkwyopc/kouubfr/e31;->OooO00o:[F

    sget-object v0, Lkwyopc/kouubfr/e31;->OooO0Oo:Lkwyopc/kouubfr/fy9;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/e31;->OooO0OO(Lkwyopc/kouubfr/fy9;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/e31;->OooO00o:[F

    sget-object v0, Lkwyopc/kouubfr/e31;->OooO0Oo:Lkwyopc/kouubfr/fy9;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/e31;->OooO0Oo(Lkwyopc/kouubfr/fy9;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    sget-object v0, Lkwyopc/kouubfr/e31;->OooO00o:[F

    sget-object v0, Lkwyopc/kouubfr/e31;->OooO0OO:Lkwyopc/kouubfr/fy9;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/e31;->OooO00o(Lkwyopc/kouubfr/fy9;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    sget-object v0, Lkwyopc/kouubfr/e31;->OooO00o:[F

    sget-object v0, Lkwyopc/kouubfr/e31;->OooO0OO:Lkwyopc/kouubfr/fy9;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/e31;->OooO0O0(Lkwyopc/kouubfr/fy9;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    cmpg-double v6, p1, v6

    if-gez v6, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    cmpg-double v6, p1, v6

    if-gez v6, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOo0()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/oOO0O00O;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lkwyopc/kouubfr/q05;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/q05;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/oOO0O00O;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "\n"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    const-string v1, "==== Thanos un-handled error, please file a bug ===="

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lkwyopc/kouubfr/he0;->OooO0o:Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lkwyopc/kouubfr/a;->OoooOOO(Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oOO0O00O;->OooOOO0:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkwyopc/kouubfr/p76;->OooO00o(Ljava/lang/Iterable;)Lkwyopc/kouubfr/p76;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public construct([BII)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public evaluate(Lkwyopc/kouubfr/hv2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lkwyopc/kouubfr/oOO0O00O;->OooOOO0:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    sget-object p1, Lkwyopc/kouubfr/a;->o00ooo:Lkwyopc/kouubfr/zq9;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
