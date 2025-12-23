.class public final Lkwyopc/kouubfr/nm8;
.super Lkwyopc/kouubfr/mt3;
.source "SourceFile"


# static fields
.field public static final OooO0oo:Landroid/os/Handler;


# instance fields
.field public final OooO0o:Landroid/content/ComponentName;

.field public final OooO0o0:Ljava/util/HashSet;

.field public OooO0oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkwyopc/kouubfr/nm8;->OooO0oo:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yw;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nm8;->OooO0o0:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/nm8;->OooO0oO:Z

    iget-object p1, p1, Lkwyopc/kouubfr/yw;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lkwyopc/kouubfr/nm8;->OooO0o:Landroid/content/ComponentName;

    return-void
.end method
