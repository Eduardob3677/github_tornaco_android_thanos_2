.class public final Lkwyopc/kouubfr/o07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final OooO0Oo:Ljava/util/List;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/pe3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lkwyopc/kouubfr/o07;->OooO0OO:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lkwyopc/kouubfr/o07;

    new-instance v0, Lkwyopc/kouubfr/q07;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/q07;-><init>(I)V

    const-string v1, "D878029F-1D75-42EF-9DEA-48B552172C3D"

    invoke-direct {v3, v1, v0}, Lkwyopc/kouubfr/o07;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    new-instance v4, Lkwyopc/kouubfr/o07;

    new-instance v0, Lkwyopc/kouubfr/q07;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/q07;-><init>(I)V

    const-string v1, "5593437D-7F24-42F2-8D17-3345775D3FC6"

    invoke-direct {v4, v1, v0}, Lkwyopc/kouubfr/o07;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    new-instance v5, Lkwyopc/kouubfr/o07;

    new-instance v0, Lkwyopc/kouubfr/pe6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    const-string v1, "C60FC34B-DC18-4087-845F-1D6AAE118D16"

    invoke-direct {v5, v1, v0}, Lkwyopc/kouubfr/o07;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    new-instance v6, Lkwyopc/kouubfr/o07;

    new-instance v0, Lkwyopc/kouubfr/pe6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pe6;-><init>(I)V

    const-string v1, "E8EB535E-A0D9-42D9-A73F-496B1EB0B9E7"

    invoke-direct {v6, v1, v0}, Lkwyopc/kouubfr/o07;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    new-instance v7, Lkwyopc/kouubfr/o07;

    new-instance v0, Lkwyopc/kouubfr/q07;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/q07;-><init>(I)V

    const-string v1, "D2B275BF-53AC-4DCB-9144-467CB2D689AF"

    invoke-direct {v7, v1, v0}, Lkwyopc/kouubfr/o07;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    new-instance v8, Lkwyopc/kouubfr/o07;

    new-instance v0, Lkwyopc/kouubfr/q07;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/q07;-><init>(I)V

    const-string v1, "E686ED30-C1A4-4D49-8BFF-8E4D7B4B1CF0"

    invoke-direct {v8, v1, v0}, Lkwyopc/kouubfr/o07;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V

    filled-new-array/range {v3 .. v8}, [Lkwyopc/kouubfr/o07;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o00000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/o07;->OooO0Oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o07;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/o07;->OooO0O0:Lkwyopc/kouubfr/pe3;

    return-void
.end method
