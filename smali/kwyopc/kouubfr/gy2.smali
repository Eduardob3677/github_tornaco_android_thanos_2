.class public final Lkwyopc/kouubfr/gy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/gy2;

.field public static final OooO0O0:Ljava/io/File;

.field public static OooO0OO:I

.field public static OooO0Oo:J

.field public static OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/gy2;->OooO00o:Lkwyopc/kouubfr/gy2;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/gy2;->OooO0O0:Ljava/io/File;

    const/16 v0, 0x1e

    sput v0, Lkwyopc/kouubfr/gy2;->OooO0OO:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/gy2;->OooO0Oo:J

    const/4 v0, 0x1

    sput-boolean v0, Lkwyopc/kouubfr/gy2;->OooO0o0:Z

    return-void
.end method
