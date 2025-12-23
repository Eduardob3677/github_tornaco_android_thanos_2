.class public final synthetic Lkwyopc/kouubfr/s33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:Lkwyopc/kouubfr/i33;

.field public final synthetic OooOOo0:J

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s33;->OooOOO0:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/s33;->OooOOO:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/s33;->OooOOOO:Lkwyopc/kouubfr/pj8;

    iput-wide p4, p0, Lkwyopc/kouubfr/s33;->OooOOOo:J

    iput-wide p6, p0, Lkwyopc/kouubfr/s33;->OooOOo0:J

    iput-object p8, p0, Lkwyopc/kouubfr/s33;->OooOOo:Lkwyopc/kouubfr/i33;

    iput-object p9, p0, Lkwyopc/kouubfr/s33;->OooOOoo:Lkwyopc/kouubfr/a91;

    iput p10, p0, Lkwyopc/kouubfr/s33;->OooOo00:I

    iput p11, p0, Lkwyopc/kouubfr/s33;->OooOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/s33;->OooOo00:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v10

    iget-object v8, p0, Lkwyopc/kouubfr/s33;->OooOOoo:Lkwyopc/kouubfr/a91;

    iget v11, p0, Lkwyopc/kouubfr/s33;->OooOo0:I

    iget-object v0, p0, Lkwyopc/kouubfr/s33;->OooOOO0:Lkwyopc/kouubfr/me3;

    iget-object v1, p0, Lkwyopc/kouubfr/s33;->OooOOO:Lkwyopc/kouubfr/ml5;

    iget-object v2, p0, Lkwyopc/kouubfr/s33;->OooOOOO:Lkwyopc/kouubfr/pj8;

    iget-wide v3, p0, Lkwyopc/kouubfr/s33;->OooOOOo:J

    iget-wide v5, p0, Lkwyopc/kouubfr/s33;->OooOOo0:J

    iget-object v7, p0, Lkwyopc/kouubfr/s33;->OooOOo:Lkwyopc/kouubfr/i33;

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/w33;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/i33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
