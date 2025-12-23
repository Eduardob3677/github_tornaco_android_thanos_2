.class public final Lkwyopc/kouubfr/yb0;
.super Lkwyopc/kouubfr/sca;
.source "SourceFile"


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/yb0;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yb0;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yb0;-><init>([B)V

    sput-object v0, Lkwyopc/kouubfr/yb0;->OooOOO0:Lkwyopc/kouubfr/yb0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yb0;->_data:[B

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 3

    invoke-virtual {p2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/gc5;->OooO0o()Lkwyopc/kouubfr/z50;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/yb0;->_data:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lkwyopc/kouubfr/w94;->o0O0O00(Lkwyopc/kouubfr/z50;[BII)V

    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/ic4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOoo:Lkwyopc/kouubfr/ic4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lkwyopc/kouubfr/yb0;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/yb0;

    iget-object p1, p1, Lkwyopc/kouubfr/yb0;->_data:[B

    iget-object v0, p0, Lkwyopc/kouubfr/yb0;->_data:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yb0;->_data:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method
