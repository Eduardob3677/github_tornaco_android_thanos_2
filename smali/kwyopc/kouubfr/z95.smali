.class public abstract Lkwyopc/kouubfr/z95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ye8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ye8;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ye8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/z95;->OooO00o:Lkwyopc/kouubfr/ye8;

    return-void
.end method

.method public static OooO00o()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
