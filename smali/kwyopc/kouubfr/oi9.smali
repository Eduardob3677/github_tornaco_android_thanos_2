.class public abstract Lkwyopc/kouubfr/oi9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkwyopc/kouubfr/f79;->Oooo000(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/oi9;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;Ljava/lang/String;I)J
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/er8;->OooO0OO(Ljava/lang/String;Lkwyopc/kouubfr/rn9;JLkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;II)Lkwyopc/kouubfr/le;

    move-result-object p0

    iget-object p1, p0, Lkwyopc/kouubfr/le;->OooO00o:Lkwyopc/kouubfr/pe;

    invoke-virtual {p1}, Lkwyopc/kouubfr/pe;->OooO0O0()F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/le;->OooO0O0()F

    move-result p0

    invoke-static {p0}, Lkwyopc/kouubfr/vt6;->OooOOoo(F)I

    move-result p0

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static synthetic OooO0O0(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/oi9;->OooO00o:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Lkwyopc/kouubfr/oi9;->OooO00o(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
