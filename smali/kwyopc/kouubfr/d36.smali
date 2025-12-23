.class public final Lkwyopc/kouubfr/d36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/ComponentName;

.field public OooO0O0:Z

.field public OooO0OO:Landroid/support/v4/app/INotificationSideChannel;

.field public final OooO0Oo:Ljava/util/ArrayDeque;

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/d36;->OooO0O0:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/d36;->OooO0Oo:Ljava/util/ArrayDeque;

    iput v0, p0, Lkwyopc/kouubfr/d36;->OooO0o0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d36;->OooO00o:Landroid/content/ComponentName;

    return-void
.end method
