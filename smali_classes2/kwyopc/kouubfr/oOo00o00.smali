.class public final synthetic Lkwyopc/kouubfr/oOo00o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOo00o00;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/io/filefilter/WildcardFilter;->OooO00o(Ljava/nio/file/Path;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->fromAppInfo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tv6;->Oooo000(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "getInstalledPkgs, getApplicationEnableState error"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;->OooO00o(Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/IOFileFilter;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/filefilter/IOFileFilter;->accept(Ljava/io/File;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/monitor/FileAlterationListener;

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/input/BOMInputStream;

    check-cast p1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-static {v0, p1}, Lorg/apache/commons/io/input/BOMInputStream;->OooO0Oo(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/ByteOrderMark;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v0, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->processName:Ljava/lang/String;

    iget p1, p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;->uid:I

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/os/ProcessName;->from(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/os/ProcessName;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;

    iget-object v0, p0, Lkwyopc/kouubfr/oOo00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/os/ProcessName;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/a;->Oooo0oo(Lgithub/tornaco/android/thanos/core/os/ProcessName;Lgithub/tornaco/android/thanos/core/app/RunningAppProcessInfoCompat;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
