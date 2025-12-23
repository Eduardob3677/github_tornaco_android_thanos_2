.class public abstract Lkwyopc/kouubfr/ff8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:I

.field public static final OooO0O0:Lkwyopc/kouubfr/g87;

.field public static final OooO0OO:Lkwyopc/kouubfr/g87;

.field public static final OooO0Oo:Lkwyopc/kouubfr/g87;

.field public static final OooO0o:I

.field public static final OooO0o0:Lkwyopc/kouubfr/g87;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/er8;->OooOo0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkwyopc/kouubfr/ff8;->OooO00o:I

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "PERMIT"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/ff8;->OooO0O0:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/ff8;->OooO0OO:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/ff8;->OooO0Oo:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/ff8;->OooO0o0:Lkwyopc/kouubfr/g87;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/er8;->OooOo0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkwyopc/kouubfr/ff8;->OooO0o:I

    return-void
.end method
