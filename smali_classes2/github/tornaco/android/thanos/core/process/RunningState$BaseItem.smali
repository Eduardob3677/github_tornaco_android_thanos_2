.class public Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/process/RunningState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseItem"
.end annotation


# instance fields
.field public mActiveSince:J

.field public mBackground:Z

.field public mCurSeq:I

.field public mCurSizeStr:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mDisplayLabel:Ljava/lang/CharSequence;

.field public final mIsProcess:Z

.field public mLabel:Ljava/lang/String;

.field public mNeedDivider:Z

.field public mPackageInfo:Landroid/content/pm/PackageItemInfo;

.field public mSize:J

.field public mSizeStr:Ljava/lang/String;

.field public final mUserId:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mIsProcess:Z

    iput p2, p0, Lgithub/tornaco/android/thanos/core/process/RunningState$BaseItem;->mUserId:I

    return-void
.end method
