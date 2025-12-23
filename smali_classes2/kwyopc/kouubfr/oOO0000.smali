.class public final synthetic Lkwyopc/kouubfr/oOO0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ol1;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/ComponentName;Landroid/content/Intent;Ljava/lang/String;Lkwyopc/kouubfr/a;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lkwyopc/kouubfr/oOO0000;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lkwyopc/kouubfr/oOO0000;->OooOOO:Lkwyopc/kouubfr/a;

    iput-object p4, p0, Lkwyopc/kouubfr/oOO0000;->OooOOOO:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/oOO0000;->OooOOo0:Ljava/lang/Comparable;

    iput p1, p0, Lkwyopc/kouubfr/oOO0000;->OooOOOo:I

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oOO0000;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oOO0000;->OooOOO:Lkwyopc/kouubfr/a;

    iput-object p2, p0, Lkwyopc/kouubfr/oOO0000;->OooOOOO:Ljava/lang/String;

    iput p3, p0, Lkwyopc/kouubfr/oOO0000;->OooOOOo:I

    iput-object p4, p0, Lkwyopc/kouubfr/oOO0000;->OooOOo0:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/oOO0000;->OooOOo0:Ljava/lang/Comparable;

    iget v2, p0, Lkwyopc/kouubfr/oOO0000;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    iget-object v4, p0, Lkwyopc/kouubfr/oOO0000;->OooOOO:Lkwyopc/kouubfr/a;

    sget-object p1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object p1, v4, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p1, p1, Lkwyopc/kouubfr/fo9;->OooOoO:Lkwyopc/kouubfr/j07;

    iget-boolean p1, p1, Lkwyopc/kouubfr/j07;->OooOO0:Z

    if-nez p1, :cond_0

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lkwyopc/kouubfr/oOO0000;->OooOOOO:Ljava/lang/String;

    invoke-static {v7, p1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v3, Lkwyopc/kouubfr/oOO0O0O0;

    move-object v6, v1

    check-cast v6, Landroid/content/ComponentName;

    iget v8, p0, Lkwyopc/kouubfr/oOO0000;->OooOOOo:I

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/oOO0O0O0;-><init>(Lkwyopc/kouubfr/a;Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;Landroid/content/ComponentName;Ljava/lang/String;I)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    invoke-direct {p1, v3, v0}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO00o:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_0
    return-void

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    iget-object v2, p0, Lkwyopc/kouubfr/oOO0000;->OooOOO:Lkwyopc/kouubfr/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getStartResult()Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    move-result-object p1

    iget-boolean p1, p1, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->res:Z

    iget-object v4, p0, Lkwyopc/kouubfr/oOO0000;->OooOOOO:Ljava/lang/String;

    iget v6, p0, Lkwyopc/kouubfr/oOO0000;->OooOOOo:I

    if-eqz p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object p1, v2, Lkwyopc/kouubfr/a;->OoooOoo:Ljava/util/HashSet;

    new-instance v5, Lgithub/tornaco/android/thanos/core/os/ProcessName;

    invoke-direct {v5, v4, v6}, Lgithub/tornaco/android/thanos/core/os/ProcessName;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v2, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object p1, p1, Lkwyopc/kouubfr/fo9;->OooOoO:Lkwyopc/kouubfr/j07;

    iget-boolean p1, p1, Lkwyopc/kouubfr/j07;->OooOO0:Z

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p1, v1

    new-instance v1, Lkwyopc/kouubfr/oOO0O0O0;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/oOO0O0O0;-><init>(Lkwyopc/kouubfr/a;Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO00o:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
