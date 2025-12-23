.class public final Lkwyopc/kouubfr/kr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/kr1;


# instance fields
.field public final OooO00o:F

.field public final OooO0O0:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/kr1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/kr1;-><init>(FI)V

    sput-object v0, Lkwyopc/kouubfr/kr1;->OooO0OO:Lkwyopc/kouubfr/kr1;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/kr1;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/kr1;->OooO0O0:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/kr1;-><init>(FF)V

    return-void
.end method
