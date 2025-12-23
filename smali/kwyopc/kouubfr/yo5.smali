.class public final Lkwyopc/kouubfr/yo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ap5;


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/yo5;

.field public static final OooO0O0:Lkwyopc/kouubfr/vz8;

.field public static final OooO0OO:Lkwyopc/kouubfr/vz8;

.field public static final OooO0Oo:Lkwyopc/kouubfr/vz8;

.field public static final OooO0o:Lkwyopc/kouubfr/vz8;

.field public static final OooO0o0:Lkwyopc/kouubfr/vz8;

.field public static final OooO0oO:Lkwyopc/kouubfr/vz8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/yo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/yo5;->OooO00o:Lkwyopc/kouubfr/yo5;

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x43be0000    # 380.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/yo5;->OooO0O0:Lkwyopc/kouubfr/vz8;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v4, 0x44480000    # 800.0f

    invoke-static {v1, v4, v2, v3}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/yo5;->OooO0OO:Lkwyopc/kouubfr/vz8;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/yo5;->OooO0Oo:Lkwyopc/kouubfr/vz8;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x44c80000    # 1600.0f

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/yo5;->OooO0o0:Lkwyopc/kouubfr/vz8;

    const v1, 0x456d8000    # 3800.0f

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/yo5;->OooO0o:Lkwyopc/kouubfr/vz8;

    invoke-static {v0, v4, v2, v3}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/yo5;->OooO0oO:Lkwyopc/kouubfr/vz8;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/vz8;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yo5;->OooO0oO:Lkwyopc/kouubfr/vz8;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.slowEffectsSpec>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/vz8;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yo5;->OooO0o:Lkwyopc/kouubfr/vz8;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.fastEffectsSpec>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/vz8;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yo5;->OooO0OO:Lkwyopc/kouubfr/vz8;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.fastSpatialSpec>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/vz8;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yo5;->OooO0o0:Lkwyopc/kouubfr/vz8;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.defaultEffectsSpec>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/vz8;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yo5;->OooO0O0:Lkwyopc/kouubfr/vz8;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.defaultSpatialSpec>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/vz8;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/yo5;->OooO0Oo:Lkwyopc/kouubfr/vz8;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.ExpressiveMotionSchemeImpl.slowSpatialSpec>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
