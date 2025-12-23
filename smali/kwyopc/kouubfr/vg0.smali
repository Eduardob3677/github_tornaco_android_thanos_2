.class public final Lkwyopc/kouubfr/vg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:Lkwyopc/kouubfr/vg0;

.field public static final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/vg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/vg0;->OooO00o:Lkwyopc/kouubfr/vg0;

    const-class v0, Lkwyopc/kouubfr/wg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vg0;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o()Lkwyopc/kouubfr/wg0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/zg0;->OooOOO:Lkwyopc/kouubfr/zg0;

    return-object v0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/xp3;->OooOOO:Lkwyopc/kouubfr/xp3;

    return-object v0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/wp3;->OooOOO:Lkwyopc/kouubfr/wp3;

    return-object v0

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/up3;->OooOOO0:Lkwyopc/kouubfr/up3;

    return-object v0
.end method
