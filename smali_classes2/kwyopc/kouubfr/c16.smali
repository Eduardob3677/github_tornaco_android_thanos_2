.class public final Lkwyopc/kouubfr/c16;
.super Lkwyopc/kouubfr/h88;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/jz7;


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/jz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lkwyopc/kouubfr/jz7;

    const/4 v2, 0x0

    const-string v3, "RxNewThreadScheduler"

    invoke-direct {v1, v3, v0, v2}, Lkwyopc/kouubfr/jz7;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkwyopc/kouubfr/c16;->OooO0OO:Lkwyopc/kouubfr/jz7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/c16;->OooO0OO:Lkwyopc/kouubfr/jz7;

    iput-object v0, p0, Lkwyopc/kouubfr/c16;->OooO0O0:Lkwyopc/kouubfr/jz7;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g88;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/d16;

    iget-object v1, p0, Lkwyopc/kouubfr/c16;->OooO0O0:Lkwyopc/kouubfr/jz7;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/d16;-><init>(Lkwyopc/kouubfr/jz7;)V

    return-object v0
.end method
