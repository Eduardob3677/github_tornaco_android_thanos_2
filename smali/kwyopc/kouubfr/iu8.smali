.class public final Lkwyopc/kouubfr/iu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo0:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/iu8;->OooOOO0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/iu8;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/iu8;->OooOOOO:Lkwyopc/kouubfr/a91;

    iput-wide p4, p0, Lkwyopc/kouubfr/iu8;->OooOOOo:J

    iput-wide p6, p0, Lkwyopc/kouubfr/iu8;->OooOOo0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lkwyopc/kouubfr/ou8;->OooO0oo:Lkwyopc/kouubfr/s6a;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/ou8;->OooO0O0:Lkwyopc/kouubfr/s6a;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/t6a;->OooO00o(Lkwyopc/kouubfr/s6a;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/rn9;

    move-result-object v5

    sget-object v0, Lkwyopc/kouubfr/gm9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/kh1;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/je7;

    move-result-object p2

    new-instance v1, Lkwyopc/kouubfr/hu8;

    iget-object v3, p0, Lkwyopc/kouubfr/iu8;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-wide v6, p0, Lkwyopc/kouubfr/iu8;->OooOOOo:J

    iget-wide v8, p0, Lkwyopc/kouubfr/iu8;->OooOOo0:J

    iget-object v2, p0, Lkwyopc/kouubfr/iu8;->OooOOO0:Lkwyopc/kouubfr/a91;

    iget-object v4, p0, Lkwyopc/kouubfr/iu8;->OooOOOO:Lkwyopc/kouubfr/a91;

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/hu8;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/rn9;JJ)V

    const v0, 0x39cbc4b1

    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lkwyopc/kouubfr/s02;->OooO00o(Lkwyopc/kouubfr/je7;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
