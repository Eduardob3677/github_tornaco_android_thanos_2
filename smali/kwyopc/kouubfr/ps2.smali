.class public final Lkwyopc/kouubfr/ps2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/ps2;


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ps2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/ps2;-><init>(ZI)V

    sput-object v0, Lkwyopc/kouubfr/ps2;->OooO0OO:Lkwyopc/kouubfr/ps2;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/ps2;->OooO00o:Z

    iput p2, p0, Lkwyopc/kouubfr/ps2;->OooO0O0:I

    return-void
.end method
