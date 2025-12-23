.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nz3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkwyopc/kouubfr/nz3;"
    }
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final OooO0O0(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->OooO00o:Ljava/lang/String;

    const-string v2, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/xh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/xh1;-><init>(Lkwyopc/kouubfr/yp3;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/qqa;->OooOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/qqa;->OooOo0O:Lkwyopc/kouubfr/qqa;

    if-eqz v2, :cond_1

    sget-object v3, Lkwyopc/kouubfr/qqa;->OooOo0o:Lkwyopc/kouubfr/qqa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/qqa;->OooOo0o:Lkwyopc/kouubfr/qqa;

    if-nez v3, :cond_2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/sqa;->OooOoO(Landroid/content/Context;Lkwyopc/kouubfr/xh1;)Lkwyopc/kouubfr/qqa;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/qqa;->OooOo0o:Lkwyopc/kouubfr/qqa;

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/qqa;->OooOo0o:Lkwyopc/kouubfr/qqa;

    sput-object v1, Lkwyopc/kouubfr/qqa;->OooOo0O:Lkwyopc/kouubfr/qqa;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkwyopc/kouubfr/qqa;->OoooOoo(Landroid/content/Context;)Lkwyopc/kouubfr/qqa;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
