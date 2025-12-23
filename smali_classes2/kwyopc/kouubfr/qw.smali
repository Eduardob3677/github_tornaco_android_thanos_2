.class public final synthetic Lkwyopc/kouubfr/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/qw;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string v0, "listModel"

    const-string v1, "obj"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget v5, p0, Lkwyopc/kouubfr/qw;->OooOOO0:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/f1;

    check-cast p2, Lkwyopc/kouubfr/f1;

    iget-object p1, p1, Lkwyopc/kouubfr/f1;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lkwyopc/kouubfr/f1;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p2, Lkwyopc/kouubfr/f1;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz v0, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p2, Lkwyopc/kouubfr/f1;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lkwyopc/kouubfr/f1;->OooO0O0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/PinyinComparatorUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_2
    :goto_0
    return v2

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    check-cast p2, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/PinyinComparatorUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_1
    return v3

    :pswitch_1
    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    check-cast p2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-static {p1, p2}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->OooO00o(Lorg/apache/commons/codec/language/bm/Rule$Phoneme;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/b57;

    check-cast p2, Lkwyopc/kouubfr/b57;

    iget v0, p1, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iget v1, p1, Lkwyopc/kouubfr/b57;->OooOOOo:I

    add-int/2addr v0, v1

    iget v1, p2, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iget v5, p2, Lkwyopc/kouubfr/b57;->OooOOOo:I

    add-int/2addr v1, v5

    if-eq v0, v1, :cond_5

    if-le v0, v1, :cond_7

    goto :goto_2

    :cond_5
    iget-boolean v0, p1, Lkwyopc/kouubfr/b57;->OooOo0o:Z

    iget-boolean v1, p2, Lkwyopc/kouubfr/b57;->OooOo0o:Z

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    iget-boolean p1, p1, Lkwyopc/kouubfr/b57;->OooOo:Z

    iget-boolean p2, p2, Lkwyopc/kouubfr/b57;->OooOo:Z

    if-eq p1, p2, :cond_8

    if-eqz v0, :cond_7

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v4

    :cond_8
    :goto_3
    return v2

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    sget v0, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getArg3()J

    move-result-wide v0

    iget-object p1, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getArg3()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/wt4;

    check-cast p2, Lkwyopc/kouubfr/wt4;

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lkwyopc/kouubfr/wt4;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/to4;

    check-cast p2, Lkwyopc/kouubfr/to4;

    iget-object v0, p1, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget v0, v0, Lkwyopc/kouubfr/mf5;->OoooO0:F

    iget-object v1, p2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v1, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget v1, v1, Lkwyopc/kouubfr/mf5;->OoooO0:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lkwyopc/kouubfr/to4;->OooOo0o()I

    move-result p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/to4;->OooOo0o()I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result p1

    goto :goto_4

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_4
    return p1

    :pswitch_6
    check-cast p1, Lkwyopc/kouubfr/xn6;

    check-cast p2, Lkwyopc/kouubfr/xn6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_7
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_a

    array-length p1, p1

    array-length p2, p2

    sub-int v2, p1, p2

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_5
    array-length v1, p1

    if-ge v0, v1, :cond_c

    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_b

    sub-int v2, v1, v3

    goto :goto_6

    :cond_b
    add-int/2addr v0, v4

    goto :goto_5

    :cond_c
    :goto_6
    return v2

    :pswitch_8
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;

    check-cast p2, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;

    sget v0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooOO0:I

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getWhenByMills()J

    move-result-wide v0

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/app/start/StartRecord;->getWhenByMills()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_9
    check-cast p1, Lkwyopc/kouubfr/n44;

    check-cast p2, Lkwyopc/kouubfr/n44;

    iget p1, p1, Lkwyopc/kouubfr/n44;->OooO0O0:I

    iget p2, p2, Lkwyopc/kouubfr/n44;->OooO0O0:I

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Lkwyopc/kouubfr/xw;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    iget-object p2, p2, Lkwyopc/kouubfr/xw;->OooOO0:Ljava/lang/String;

    if-nez p2, :cond_d

    move-object p2, v0

    :cond_d
    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooOO0:Ljava/lang/String;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, p1

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/xw;

    check-cast p2, Lkwyopc/kouubfr/xw;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lkwyopc/kouubfr/xw;->OooO:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/xw;->OooO:Z

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object p2, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1, p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->compareTo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
