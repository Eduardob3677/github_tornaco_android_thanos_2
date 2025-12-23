.class public final synthetic Lkwyopc/kouubfr/ux5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/rp3;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:Lkwyopc/kouubfr/bz4;

.field public final synthetic OooOOo0:F

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/a91;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ux5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iput-object p2, p0, Lkwyopc/kouubfr/ux5;->OooOOO:Lkwyopc/kouubfr/rp3;

    iput-wide p3, p0, Lkwyopc/kouubfr/ux5;->OooOOOO:J

    iput-wide p5, p0, Lkwyopc/kouubfr/ux5;->OooOOOo:J

    iput p7, p0, Lkwyopc/kouubfr/ux5;->OooOOo0:F

    iput-object p8, p0, Lkwyopc/kouubfr/ux5;->OooOOo:Lkwyopc/kouubfr/bz4;

    iput-object p9, p0, Lkwyopc/kouubfr/ux5;->OooOOoo:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x186001

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v10

    iget-object v8, p0, Lkwyopc/kouubfr/ux5;->OooOOoo:Lkwyopc/kouubfr/a91;

    iget-object v0, p0, Lkwyopc/kouubfr/ux5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v1, p0, Lkwyopc/kouubfr/ux5;->OooOOO:Lkwyopc/kouubfr/rp3;

    iget-wide v2, p0, Lkwyopc/kouubfr/ux5;->OooOOOO:J

    iget-wide v4, p0, Lkwyopc/kouubfr/ux5;->OooOOOo:J

    iget v6, p0, Lkwyopc/kouubfr/ux5;->OooOOo0:F

    iget-object v7, p0, Lkwyopc/kouubfr/ux5;->OooOOo:Lkwyopc/kouubfr/bz4;

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/zx5;->OooO00o(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/rp3;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
