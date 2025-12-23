.class public final synthetic Lkwyopc/kouubfr/oOo00OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/OrFileFilter;

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;->addFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOIntConsumer;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOIntConsumer;->OooO0OO(Lorg/apache/commons/io/function/IOIntConsumer;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/monitor/FileAlterationMonitor;

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->addObserver(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/AndFileFilter;

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;->addFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v2

    aput p1, v0, v1

    return-void

    :pswitch_6
    check-cast p1, Lkwyopc/kouubfr/wg8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lkwyopc/kouubfr/oOo00OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oO00O0o;

    iget-object v1, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fo9;

    iget-object v1, v1, Lkwyopc/kouubfr/fo9;->OooOOo0:Lnow/fortuitous/app/OooO00o;

    invoke-virtual {v1}, Lnow/fortuitous/app/OooO00o;->getCurrentFrontPkg()Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v2, v1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkwyopc/kouubfr/wg8;->OooO0o0:Lkwyopc/kouubfr/mq;

    iget-object v1, v1, Lkwyopc/kouubfr/mq;->OooO00o:Lkwyopc/kouubfr/ah8;

    iget-object v1, v1, Lkwyopc/kouubfr/ah8;->OooO00o:Landroid/content/ComponentName;

    invoke-static {v1}, Lkwyopc/kouubfr/lh8;->OooOO0(Landroid/content/ComponentName;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-interface {v2, v1}, Lgithub/tornaco/android/thanos/core/persist/i/SetRepo;->has([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lkwyopc/kouubfr/wg8;->OooO0Oo:Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oO00o00O;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/oO00o00O;->o000OO(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
