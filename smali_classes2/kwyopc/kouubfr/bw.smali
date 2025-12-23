.class public Lkwyopc/kouubfr/bw;
.super Lkwyopc/kouubfr/ph;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Landroidx/databinding/ObservableBoolean;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Landroidx/databinding/ObservableInt;

.field public final OooO0o0:Landroidx/databinding/ObservableArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ph;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/bw;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bw;->OooO0Oo:Ljava/util/ArrayList;

    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bw;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/bw;->OooO0o:Landroidx/databinding/ObservableInt;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/bw;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/oO00Oo00;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/oO00Oo00;-><init>(I)V

    invoke-static {v0, v1}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-void
.end method

.method public final OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/bw;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/bw;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/s0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lkwyopc/kouubfr/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/kp8;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/pp8;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/pp8;-><init>(Lkwyopc/kouubfr/ip8;Lkwyopc/kouubfr/bf3;)V

    sget-object p1, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/p76;->OooO0o(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/v76;

    move-result-object p1

    invoke-static {}, Lkwyopc/kouubfr/wf;->OooO00o()Lkwyopc/kouubfr/h88;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/p76;->OooO0O0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/d86;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/uv;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/uv;-><init>(Lkwyopc/kouubfr/bw;)V

    sget-object v2, Lkwyopc/kouubfr/x34;->OooO0Oo:Lkwyopc/kouubfr/wp3;

    new-instance v3, Lkwyopc/kouubfr/w76;

    invoke-direct {v3, p1, v1, v2}, Lkwyopc/kouubfr/w76;-><init>(Lkwyopc/kouubfr/p76;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bw;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/vv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/vv;-><init>(Landroidx/databinding/ObservableArrayList;I)V

    sget-object p1, Lgithub/tornaco/android/thanos/core/util/Rxs;->ON_ERROR_LOGGING:Lkwyopc/kouubfr/ol1;

    new-instance v2, Lkwyopc/kouubfr/uv;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/uv;-><init>(Lkwyopc/kouubfr/bw;)V

    invoke-virtual {v3, v1, p1, v2}, Lkwyopc/kouubfr/p76;->OooO0OO(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)Lkwyopc/kouubfr/um4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
