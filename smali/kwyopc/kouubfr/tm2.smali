.class public final Lkwyopc/kouubfr/tm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qj0;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/ao4;

.field public static final OooOOO0:Lkwyopc/kouubfr/tm2;

.field public static final OooOOOO:Lkwyopc/kouubfr/j62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/tm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/tm2;->OooOOO0:Lkwyopc/kouubfr/tm2;

    sget-object v0, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    sput-object v0, Lkwyopc/kouubfr/tm2;->OooOOO:Lkwyopc/kouubfr/ao4;

    new-instance v0, Lkwyopc/kouubfr/j62;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/j62;-><init>(FF)V

    sput-object v0, Lkwyopc/kouubfr/tm2;->OooOOOO:Lkwyopc/kouubfr/j62;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g62;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tm2;->OooOOOO:Lkwyopc/kouubfr/j62;

    return-object v0
.end method

.method public final OooO0o0()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tm2;->OooOOO:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method
