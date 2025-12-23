.class public final Lkwyopc/kouubfr/c60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/c60;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lkwyopc/kouubfr/c60;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    invoke-virtual {p1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getSort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    invoke-virtual {p2}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getSort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object p2, p2, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object p1, p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object v0, p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget-object p1, p1, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lnow/fortuitous/thanos/process/v2/RunningProcessState;

    iget-object v0, p2, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget-object p2, p2, Lnow/fortuitous/thanos/process/v2/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-wide v0, p2, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOOo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-wide v0, p1, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOOo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object p2, p2, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object p1, p1, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object v0, p1, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget-object p1, p1, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Ltornaco/apps/thanox/running/RunningProcessState;

    iget-object v0, p2, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO:Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget-object p2, p2, Ltornaco/apps/thanox/running/RunningProcessState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Ltornaco/apps/thanox/running/RunningAppState;

    iget-wide v0, p2, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Ltornaco/apps/thanox/running/RunningAppState;

    iget-wide v0, p1, Ltornaco/apps/thanox/running/RunningAppState;->OooOOOo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/ix8;

    check-cast p2, Lkwyopc/kouubfr/ix8;

    iget p1, p1, Lkwyopc/kouubfr/ix8;->OooOOO:I

    iget p2, p2, Lkwyopc/kouubfr/ix8;->OooOOO:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_b
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget p1, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget p2, p2, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->importance:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/z86;

    check-cast p2, Lkwyopc/kouubfr/z86;

    invoke-virtual {p1}, Lkwyopc/kouubfr/a54;->OooO0O0()Lkwyopc/kouubfr/k54;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/a54;->OooO0O0()Lkwyopc/kouubfr/k54;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/by0;

    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p1, p1, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    check-cast p2, Lkwyopc/kouubfr/by0;

    invoke-static {p2}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object p2

    iget-object p2, p2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p2, p2, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    if-nez p1, :cond_0

    invoke-static {p2}, Lkwyopc/kouubfr/hx8;->OooO0O0(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_10
    check-cast p1, Lkwyopc/kouubfr/r72;

    check-cast p2, Lkwyopc/kouubfr/r72;

    sget-object v0, Lkwyopc/kouubfr/ag4;->OooOOO0:Lkwyopc/kouubfr/nn7;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/s72;->OooO0O0(Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/r72;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1

    :pswitch_11
    check-cast p1, Lkwyopc/kouubfr/ch4;

    check-cast p1, Lkwyopc/kouubfr/fh4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh4;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lkwyopc/kouubfr/ch4;

    check-cast p2, Lkwyopc/kouubfr/fh4;

    invoke-virtual {p2}, Lkwyopc/kouubfr/fh4;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lkwyopc/kouubfr/jg3;

    check-cast p2, Lkwyopc/kouubfr/jg3;

    iget-object v3, p1, Lkwyopc/kouubfr/jg3;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iget-object v5, p2, Lkwyopc/kouubfr/jg3;->OooO0Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-eq v4, v5, :cond_4

    if-nez v3, :cond_9

    goto :goto_2

    :cond_4
    iget-boolean v3, p1, Lkwyopc/kouubfr/jg3;->OooO00o:Z

    iget-boolean v4, p2, Lkwyopc/kouubfr/jg3;->OooO00o:Z

    if-eq v3, v4, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    goto :goto_3

    :cond_6
    iget v0, p2, Lkwyopc/kouubfr/jg3;->OooO0O0:I

    iget v2, p1, Lkwyopc/kouubfr/jg3;->OooO0O0:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget p1, p1, Lkwyopc/kouubfr/jg3;->OooO0OO:I

    iget p2, p2, Lkwyopc/kouubfr/jg3;->OooO0OO:I

    sub-int v0, p1, p2

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :cond_9
    :goto_3
    return v0

    :pswitch_14
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lkwyopc/kouubfr/wu;

    check-cast p2, Lkwyopc/kouubfr/wu;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getArg1()I

    move-result p1

    iget-object p2, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getArg1()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_16
    check-cast p1, Lkwyopc/kouubfr/gb2;

    check-cast p2, Lkwyopc/kouubfr/gb2;

    iget p1, p1, Lkwyopc/kouubfr/gb2;->OooO00o:I

    iget p2, p2, Lkwyopc/kouubfr/gb2;->OooO00o:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_17
    check-cast p1, Lkwyopc/kouubfr/to4;

    check-cast p2, Lkwyopc/kouubfr/to4;

    iget v0, p1, Lkwyopc/kouubfr/to4;->OooOoo0:I

    iget v1, p2, Lkwyopc/kouubfr/to4;->OooOoo0:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result v0

    :goto_4
    return v0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lkwyopc/kouubfr/rfa;->OooO0oo(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lkwyopc/kouubfr/rfa;->OooO0oo(Landroid/view/View;)F

    move-result p2

    cmpl-float v3, p1, p2

    if-lez v3, :cond_b

    goto :goto_5

    :cond_b
    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_5
    return v0

    :pswitch_19
    check-cast p1, Lkwyopc/kouubfr/by0;

    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p1, p1, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    check-cast p2, Lkwyopc/kouubfr/by0;

    invoke-static {p2}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object p2

    iget-object p2, p2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p2, p2, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/rs9;->OooOOo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v3, "a"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-static {p2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x4

    :goto_6
    if-ge v4, v3, :cond_e

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_d

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoo(II)I

    move-result p1

    if-gez p1, :cond_f

    goto :goto_7

    :cond_d
    add-int/2addr v4, v2

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p1, p2, :cond_10

    if-ge p1, p2, :cond_f

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    return v0

    :pswitch_1b
    check-cast p1, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;

    check-cast p2, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;->getTimeMills()J

    move-result-wide v0

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/secure/PrivacyCheatRecord;->getTimeMills()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1

    :pswitch_1c
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result v1

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result v3

    if-eq v1, v3, :cond_11

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result p1

    if-eqz p1, :cond_12

    move v0, v2

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getCreateAt()J

    move-result-wide v0

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getCreateAt()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    :cond_12
    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
