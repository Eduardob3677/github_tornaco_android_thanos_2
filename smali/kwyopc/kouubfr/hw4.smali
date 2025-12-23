.class public abstract Lkwyopc/kouubfr/hw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/uv4;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v5, Lkwyopc/kouubfr/hr4;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lkwyopc/kouubfr/hr4;-><init>(I)V

    sget-object v12, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v17, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v8

    invoke-static {}, Lkwyopc/kouubfr/wc6;->OooO0o0()Lkwyopc/kouubfr/j62;

    move-result-object v9

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide v10

    new-instance v0, Lkwyopc/kouubfr/uv4;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lkwyopc/kouubfr/uv4;-><init>(Lkwyopc/kouubfr/vv4;IZFLkwyopc/kouubfr/of5;FZLkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/g62;JLjava/util/List;IIIZLkwyopc/kouubfr/of6;II)V

    sput-object v0, Lkwyopc/kouubfr/hw4;->OooO00o:Lkwyopc/kouubfr/uv4;

    return-void
.end method

.method public static final OooO00o(IILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/fw4;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/fw4;->OooOo0o:Lkwyopc/kouubfr/gra;

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result p1

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v0

    or-int/2addr p1, v0

    move-object v4, p2

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/gw4;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/gw4;-><init>(I)V

    invoke-virtual {v4, p2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/me3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/ft6;->OooOo0o([Ljava/lang/Object;Lkwyopc/kouubfr/gra;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/fw4;

    return-object p0
.end method
