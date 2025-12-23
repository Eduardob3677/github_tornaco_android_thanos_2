.class public abstract Lkwyopc/kouubfr/eh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/kk2;->OooO00o:Lkwyopc/kouubfr/du1;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/eh2;->OooO00o:F

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/sf1;)J
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    check-cast p0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/k31;

    invoke-virtual {p0}, Lkwyopc/kouubfr/k31;->OooO00o()J

    move-result-wide v0

    const p0, 0x3ea3d70a    # 0.32f

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v0

    return-wide v0
.end method
