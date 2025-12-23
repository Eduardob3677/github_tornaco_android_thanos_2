.class public final Lkwyopc/kouubfr/d09;
.super Lkwyopc/kouubfr/u1a;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/c09;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/u1a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/c09;

    invoke-direct {v0}, Lkwyopc/kouubfr/c09;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/d09;->OooO0O0:Lkwyopc/kouubfr/c09;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/u1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/d09;->OooO00o:Lkwyopc/kouubfr/u1a;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/d09;->OooO00o:Lkwyopc/kouubfr/u1a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/u1a;->OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lkwyopc/kouubfr/d09;->OooO00o:Lkwyopc/kouubfr/u1a;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/u1a;->OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V

    return-void
.end method
