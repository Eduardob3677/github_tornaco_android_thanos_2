.class public Lkwyopc/kouubfr/o09;
.super Lkwyopc/kouubfr/ph;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Landroidx/databinding/ObservableBoolean;

.field public final OooO0Oo:Lkwyopc/kouubfr/dg1;

.field public final OooO0o:Lkwyopc/kouubfr/vg7;

.field public final OooO0o0:Landroidx/databinding/ObservableArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ph;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/o09;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Lkwyopc/kouubfr/dg1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/dg1;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/o09;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o09;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    new-instance p1, Lkwyopc/kouubfr/vg7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/vg7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/o09;->OooO0o:Lkwyopc/kouubfr/vg7;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o09;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dg1;->OooO0OO()V

    return-void
.end method

.method public final OooO0o()V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o09;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    new-instance v0, Lkwyopc/kouubfr/n09;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/n09;-><init>(Lkwyopc/kouubfr/o09;)V

    new-instance v1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/pp8;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/pp8;-><init>(Lkwyopc/kouubfr/ip8;Lkwyopc/kouubfr/bf3;)V

    sget-object v0, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/p76;->OooO0o(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/v76;

    move-result-object v0

    invoke-static {}, Lkwyopc/kouubfr/wf;->OooO00o()Lkwyopc/kouubfr/h88;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/p76;->OooO0O0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/d86;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/n09;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/n09;-><init>(Lkwyopc/kouubfr/o09;)V

    sget-object v2, Lkwyopc/kouubfr/x34;->OooO0Oo:Lkwyopc/kouubfr/wp3;

    new-instance v3, Lkwyopc/kouubfr/w76;

    invoke-direct {v3, v0, v1, v2}, Lkwyopc/kouubfr/w76;-><init>(Lkwyopc/kouubfr/p76;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o09;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/vv;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/vv;-><init>(Landroidx/databinding/ObservableArrayList;I)V

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/Rxs;->ON_ERROR_LOGGING:Lkwyopc/kouubfr/ol1;

    new-instance v2, Lkwyopc/kouubfr/n09;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/n09;-><init>(Lkwyopc/kouubfr/o09;)V

    invoke-virtual {v3, v1, v0, v2}, Lkwyopc/kouubfr/p76;->OooO0OO(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)Lkwyopc/kouubfr/um4;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/o09;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method
