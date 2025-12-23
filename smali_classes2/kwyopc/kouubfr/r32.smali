.class public final Lkwyopc/kouubfr/r32;
.super Lkwyopc/kouubfr/j88;
.source "SourceFile"


# static fields
.field public static final OooOOOo:Lkwyopc/kouubfr/r32;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/r32;

    sget v5, Lkwyopc/kouubfr/xg9;->OooO0OO:I

    sget v6, Lkwyopc/kouubfr/xg9;->OooO0Oo:I

    sget-wide v2, Lkwyopc/kouubfr/xg9;->OooO0o0:J

    sget-object v4, Lkwyopc/kouubfr/xg9;->OooO00o:Ljava/lang/String;

    invoke-direct {v0}, Lkwyopc/kouubfr/rr1;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/xr1;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/xr1;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lkwyopc/kouubfr/j88;->OooOOOO:Lkwyopc/kouubfr/xr1;

    sput-object v0, Lkwyopc/kouubfr/r32;->OooOOOo:Lkwyopc/kouubfr/r32;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o00000oo(I)Lkwyopc/kouubfr/rr1;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOoOO(I)V

    sget v0, Lkwyopc/kouubfr/xg9;->OooO0OO:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkwyopc/kouubfr/rr1;->o00000oo(I)Lkwyopc/kouubfr/rr1;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
