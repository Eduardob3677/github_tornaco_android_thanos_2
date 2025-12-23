.class public abstract Lkwyopc/kouubfr/yz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:J

.field public static final synthetic OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lkwyopc/kouubfr/yz0;->OooO00o:J

    return-void
.end method
