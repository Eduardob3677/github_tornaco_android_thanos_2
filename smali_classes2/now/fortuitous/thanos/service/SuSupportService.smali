.class public final Lnow/fortuitous/thanos/service/SuSupportService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnow/fortuitous/thanos/service/SuSupportService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Companion",
        "kwyopc/kouubfr/q79",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkwyopc/kouubfr/mi4;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lkwyopc/kouubfr/q79;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/q79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnow/fortuitous/thanos/service/SuSupportService;->Companion:Lkwyopc/kouubfr/q79;

    const-string v0, "Init shell"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topjohnwu/superuser/Shell;->enableVerboseLogging:Z

    invoke-static {}, Lcom/topjohnwu/superuser/Shell$Builder;->create()Lcom/topjohnwu/superuser/Shell$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/topjohnwu/superuser/Shell$Builder;->setFlags(I)Lcom/topjohnwu/superuser/Shell$Builder;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/topjohnwu/superuser/Shell$Builder;->setTimeout(J)Lcom/topjohnwu/superuser/Shell$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->setDefaultBuilder(Lcom/topjohnwu/superuser/Shell$Builder;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lkwyopc/kouubfr/r79;

    invoke-direct {p1}, Lgithub/tornaco/android/thanos/core/su/ISu$Stub;-><init>()V

    return-object p1
.end method
