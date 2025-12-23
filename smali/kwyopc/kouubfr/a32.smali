.class public final Lkwyopc/kouubfr/a32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/a32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/a32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/a32;->OooO00o:Lkwyopc/kouubfr/a32;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/nx5;Lkwyopc/kouubfr/sf1;I)V
    .locals 12

    move-object v9, p2

    check-cast v9, Lkwyopc/kouubfr/ag1;

    const p2, 0x34946814

    invoke-virtual {v9, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v9, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v9, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lkwyopc/kouubfr/f5;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x76b04459

    invoke-static {v0, p2, v9}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v8

    iget v6, p1, Lkwyopc/kouubfr/nx5;->OooO0Oo:F

    const/4 v7, 0x0

    iget-object v0, p1, Lkwyopc/kouubfr/nx5;->OooO00o:Lkwyopc/kouubfr/ml5;

    const/4 v1, 0x0

    iget-wide v2, p1, Lkwyopc/kouubfr/nx5;->OooO0O0:J

    iget-wide v4, p1, Lkwyopc/kouubfr/nx5;->OooO0OO:J

    const/high16 v10, 0xc00000

    const/16 v11, 0x62

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/ua9;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    invoke-virtual {v9}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lkwyopc/kouubfr/e2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_3
    return-void
.end method
