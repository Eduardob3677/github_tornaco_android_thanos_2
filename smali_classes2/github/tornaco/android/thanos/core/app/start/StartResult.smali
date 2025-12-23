.class public final Lgithub/tornaco/android/thanos/core/app/start/StartResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/start/StartResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/app/start/StartResult;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "in",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "",
        "res",
        "",
        "why",
        "(ZLjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "parcel",
        "i",
        "Lkwyopc/kouubfr/c9a;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "Ljava/lang/String;",
        "Companion",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BLOCKED_BLOCK_API:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BLOCKED_COMPONENT_IS_DISABLED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BLOCKED_IN_BLOCK_LIST:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BLOCKED_MAYBE_PUSH_SDK_ACTIVITY:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BLOCKED_PRE_START_HYPEROS:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BLOCKED_PROCESS_IS_KILLED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BLOCKED_STANDBY:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BLOCKED_STRUGGLE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BLOCKED_USER_RULE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BYPASS_USER_RULE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_ACCESSIBILITY_SERVICE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_BAD_ARGS:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_CALLER_WHITE_LISTED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_DEFAULT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_DEFAULT_IME_SERVICE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_DEFAULT_THANOS_ERROR:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_DEFAULT_THANOS_TIMEOUT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_HOST_TYPE_WHITE_LISTED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_PROCESS_RUNNING:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_RECEIVED_PUSH:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_SAME_CALLING_UID:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_SMS_APP:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_START_BLOCKED_DISABLED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_START_PROCESS_TYPE_NO_CHECK:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_UI_PRESENT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_WALLPAPER_COMPONENT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_WHITE_LISTED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final BY_PASS_XPOSED_MODULE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgithub/tornaco/android/thanos/core/app/start/StartResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lgithub/tornaco/android/thanos/core/app/start/StartResult$Companion;


# instance fields
.field public res:Z

.field public why:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult$Companion;-><init>(Lkwyopc/kouubfr/o12;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->Companion:Lgithub/tornaco/android/thanos/core/app/start/StartResult$Companion;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_WHITE_LISTED"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_WHITE_LISTED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_RECEIVED_PUSH"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_RECEIVED_PUSH:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_CALLER_WHITE_LISTED"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_CALLER_WHITE_LISTED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_HOST_TYPE_WHITE_LISTED"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_HOST_TYPE_WHITE_LISTED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_DEFAULT"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_DEFAULT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_START_PROCESS_TYPE_NO_CHECK"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_START_PROCESS_TYPE_NO_CHECK:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_ACCESSIBILITY_SERVICE"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_ACCESSIBILITY_SERVICE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_DEFAULT_THANOS_ERROR"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_DEFAULT_THANOS_ERROR:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_DEFAULT_THANOS_TIMEOUT"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_DEFAULT_THANOS_TIMEOUT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_BAD_ARGS"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_BAD_ARGS:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_START_BLOCKED_DISABLED"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_START_BLOCKED_DISABLED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_UI_PRESENT"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_UI_PRESENT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_DEFAULT_IME_SERVICE"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_DEFAULT_IME_SERVICE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_PROCESS_RUNNING"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_PROCESS_RUNNING:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_SAME_CALLING_UID"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_SAME_CALLING_UID:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_SMS_APP"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_SMS_APP:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_WALLPAPER_COMPONENT"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_WALLPAPER_COMPONENT:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BY_PASS_XPOSED_MODULE"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BY_PASS_XPOSED_MODULE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BLOCKED_STRUGGLE"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_STRUGGLE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BLOCKED_PROCESS_IS_KILLED"

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_PROCESS_IS_KILLED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BLOCKED_IN_BLOCK_LIST"

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_IN_BLOCK_LIST:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BLOCKED_COMPONENT_IS_DISABLED"

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_COMPONENT_IS_DISABLED:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BLOCKED_MAYBE_PUSH_SDK_ACTIVITY"

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_MAYBE_PUSH_SDK_ACTIVITY:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BLOCKED_PRE_START_HYPEROS"

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_PRE_START_HYPEROS:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BLOCKED_USER_RULE"

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_USER_RULE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BLOCKED_STANDBY"

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_STANDBY:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BYPASS_USER_RULE"

    invoke-direct {v0, v2, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BYPASS_USER_RULE:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    const-string v1, "BLOCKED_BLOCK_API"

    invoke-direct {v0, v3, v1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->BLOCKED_BLOCK_API:Lgithub/tornaco/android/thanos/core/app/start/StartResult;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult$Companion$CREATOR$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/app/start/StartResult$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->res:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "readString(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->why:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkwyopc/kouubfr/o12;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/app/start/StartResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "why"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->res:Z

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->why:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->res:Z

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->why:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", why: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->res:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lgithub/tornaco/android/thanos/core/app/start/StartResult;->why:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
