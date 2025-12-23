.class public abstract Lkwyopc/kouubfr/p97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F

.field public static final OooO0O0:I

.field public static final OooO0OO:I

.field public static final OooO0Oo:I

.field public static final OooO0o:F

.field public static final OooO0o0:F

.field public static final OooO0oO:Lkwyopc/kouubfr/vz8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lkwyopc/kouubfr/ix0;->OooO0o0:F

    sput v0, Lkwyopc/kouubfr/p97;->OooO00o:F

    const/4 v0, 0x1

    sput v0, Lkwyopc/kouubfr/p97;->OooO0O0:I

    sput v0, Lkwyopc/kouubfr/p97;->OooO0OO:I

    sput v0, Lkwyopc/kouubfr/p97;->OooO0Oo:I

    sget v0, Lkwyopc/kouubfr/zz4;->OooO0Oo:F

    sput v0, Lkwyopc/kouubfr/p97;->OooO0o0:F

    sget v0, Lkwyopc/kouubfr/ix0;->OooO0Oo:F

    sput v0, Lkwyopc/kouubfr/p97;->OooO0o:F

    new-instance v0, Lkwyopc/kouubfr/vz8;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/vz8;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Lkwyopc/kouubfr/p97;->OooO0oO:Lkwyopc/kouubfr/vz8;

    return-void
.end method
