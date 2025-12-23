.class public final synthetic Lkwyopc/kouubfr/ooOOO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ooOOO00O;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ooOOO00O;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/language/bm/Rule;->OooO0oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getPhonemeText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->OooO00o(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/FullClassNameMatcher;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->OooO0O0(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/FullClassNameMatcher;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->OooOO0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    invoke-static {p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->OooO00o(Ljava/lang/Character;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/io/output/BrokenOutputStream;->OooO0oO(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {p1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;

    iget-wide v0, p1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processTime:J

    long-to-float v0, v0

    iget-wide v1, p1, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkwyopc/kouubfr/b57;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;-><init>()V

    iget v1, p1, Lkwyopc/kouubfr/b57;->OooO00o:I

    int-to-long v1, v1

    iput-wide v1, v0, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->pid:J

    iget-object v1, p1, Lkwyopc/kouubfr/b57;->OooOO0:Ljava/lang/String;

    iput-object v1, v0, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processName:Ljava/lang/String;

    iget v1, p1, Lkwyopc/kouubfr/b57;->OooOOOO:I

    iget v2, p1, Lkwyopc/kouubfr/b57;->OooOOOo:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->processTime:J

    iget-wide v1, p1, Lkwyopc/kouubfr/b57;->OooOO0o:J

    iput-wide v1, v0, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lgithub/tornaco/android/thanos/core/app/usage/ProcessCpuUsageStats;->totalTime:J

    :cond_1
    return-object v0

    :pswitch_10
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->from(Landroid/app/ActivityManager$RunningAppProcessInfo;)Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/os/ProcessName;->systemUserProcess(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/os/ProcessName;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
