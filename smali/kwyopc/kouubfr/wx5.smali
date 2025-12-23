.class public final synthetic Lkwyopc/kouubfr/wx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/bz4;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/rp3;

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:F

.field public final synthetic OooOOo0:J

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/a33;

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:Lkwyopc/kouubfr/a91;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/a33;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wx5;->OooOOO0:Lkwyopc/kouubfr/bz4;

    iput-object p2, p0, Lkwyopc/kouubfr/wx5;->OooOOO:Lkwyopc/kouubfr/jl5;

    iput-object p3, p0, Lkwyopc/kouubfr/wx5;->OooOOOO:Lkwyopc/kouubfr/rp3;

    iput-wide p4, p0, Lkwyopc/kouubfr/wx5;->OooOOOo:J

    iput-wide p6, p0, Lkwyopc/kouubfr/wx5;->OooOOo0:J

    iput p8, p0, Lkwyopc/kouubfr/wx5;->OooOOo:F

    iput-object p9, p0, Lkwyopc/kouubfr/wx5;->OooOOoo:Lkwyopc/kouubfr/a33;

    iput-object p10, p0, Lkwyopc/kouubfr/wx5;->OooOo00:Lkwyopc/kouubfr/a91;

    iput p11, p0, Lkwyopc/kouubfr/wx5;->OooOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/wx5;->OooOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v11

    iget-object v9, p0, Lkwyopc/kouubfr/wx5;->OooOo00:Lkwyopc/kouubfr/a91;

    iget-object v0, p0, Lkwyopc/kouubfr/wx5;->OooOOO0:Lkwyopc/kouubfr/bz4;

    iget-object v1, p0, Lkwyopc/kouubfr/wx5;->OooOOO:Lkwyopc/kouubfr/jl5;

    iget-object v2, p0, Lkwyopc/kouubfr/wx5;->OooOOOO:Lkwyopc/kouubfr/rp3;

    iget-wide v3, p0, Lkwyopc/kouubfr/wx5;->OooOOOo:J

    iget-wide v5, p0, Lkwyopc/kouubfr/wx5;->OooOOo0:J

    iget v7, p0, Lkwyopc/kouubfr/wx5;->OooOOo:F

    iget-object v8, p0, Lkwyopc/kouubfr/wx5;->OooOOoo:Lkwyopc/kouubfr/a33;

    invoke-static/range {v0 .. v11}, Lkwyopc/kouubfr/zx5;->OooO0OO(Lkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/a33;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
