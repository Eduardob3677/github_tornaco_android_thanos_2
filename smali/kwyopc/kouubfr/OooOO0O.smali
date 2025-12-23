.class public abstract Lkwyopc/kouubfr/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/l32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/l32;

    invoke-direct {v0}, Lkwyopc/kouubfr/l32;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/OooOO0O;->OooO00o:Lkwyopc/kouubfr/l32;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/mv3;)Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mv3;->OooO0o0:Lkwyopc/kouubfr/r07;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/mv3;->OooOoO0:Lkwyopc/kouubfr/a52;

    iget-object v0, v0, Lkwyopc/kouubfr/a52;->OooO00o:Lkwyopc/kouubfr/zq8;

    if-nez v0, :cond_0

    iget-object p0, p0, Lkwyopc/kouubfr/mv3;->OooOo0O:Lkwyopc/kouubfr/zq8;

    instance-of p0, p0, Lkwyopc/kouubfr/nc2;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method
