.class public abstract Lkwyopc/kouubfr/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "libcore.io.Memory"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lkwyopc/kouubfr/k9;->OooO00o:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lkwyopc/kouubfr/k9;->OooO0O0:Z

    return-void
.end method

.method public static OooO00o()Z
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k9;->OooO00o:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lkwyopc/kouubfr/k9;->OooO0O0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
