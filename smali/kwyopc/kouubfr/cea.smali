.class public abstract Lkwyopc/kouubfr/cea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[I

.field public static final OooO0O0:[F

.field public static final OooO0OO:Lkwyopc/kouubfr/oO0OOo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lkwyopc/kouubfr/cea;->OooO00o:[I

    new-array v0, v0, [F

    sput-object v0, Lkwyopc/kouubfr/cea;->OooO0O0:[F

    new-instance v0, Lkwyopc/kouubfr/oO0OOo0o;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/oO0OOo0o;-><init>([I[F[[F)V

    sput-object v0, Lkwyopc/kouubfr/cea;->OooO0OO:Lkwyopc/kouubfr/oO0OOo0o;

    return-void
.end method
