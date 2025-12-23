.class public abstract Lkwyopc/kouubfr/mpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/mpa;->OooO00o:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/p29;
    .locals 9

    sget-object v1, Lkwyopc/kouubfr/mpa;->OooO00o:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v0, v2}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOOOO(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lkwyopc/kouubfr/lpa;

    invoke-direct {v5, v6, v0}, Lkwyopc/kouubfr/lpa;-><init>(Lkwyopc/kouubfr/jj0;Landroid/os/Handler;)V

    new-instance v2, Lkwyopc/kouubfr/kpa;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/kpa;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkwyopc/kouubfr/lpa;Lkwyopc/kouubfr/rs0;Landroid/content/Context;Lkwyopc/kouubfr/zo1;)V

    new-instance p0, Lkwyopc/kouubfr/r48;

    invoke-direct {p0, v2}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    new-instance v0, Lkwyopc/kouubfr/uo1;

    invoke-static {}, Lkwyopc/kouubfr/vl6;->OooO0Oo()Lkwyopc/kouubfr/u99;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v3, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v2

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/uo1;-><init>(Lkwyopc/kouubfr/pr1;)V

    new-instance v2, Lkwyopc/kouubfr/l29;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lkwyopc/kouubfr/rs;->OoooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ql8;Ljava/lang/Object;)Lkwyopc/kouubfr/fh7;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lkwyopc/kouubfr/p29;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final OooO0O0(Landroid/view/View;)Lkwyopc/kouubfr/mg1;
    .locals 1

    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/mg1;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/mg1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
