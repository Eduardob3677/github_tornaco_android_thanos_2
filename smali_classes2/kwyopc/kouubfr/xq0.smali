.class public final synthetic Lkwyopc/kouubfr/xq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/sv7;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/a91;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/sv7;JLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xq0;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iput-object p2, p0, Lkwyopc/kouubfr/xq0;->OooOOO:Lkwyopc/kouubfr/sv7;

    iput-wide p3, p0, Lkwyopc/kouubfr/xq0;->OooOOOO:J

    iput-object p5, p0, Lkwyopc/kouubfr/xq0;->OooOOOo:Lkwyopc/kouubfr/me3;

    iput-object p6, p0, Lkwyopc/kouubfr/xq0;->OooOOo0:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object v5, p0, Lkwyopc/kouubfr/xq0;->OooOOo0:Lkwyopc/kouubfr/a91;

    iget-object v0, p0, Lkwyopc/kouubfr/xq0;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object v1, p0, Lkwyopc/kouubfr/xq0;->OooOOO:Lkwyopc/kouubfr/sv7;

    iget-wide v2, p0, Lkwyopc/kouubfr/xq0;->OooOOOO:J

    iget-object v4, p0, Lkwyopc/kouubfr/xq0;->OooOOOo:Lkwyopc/kouubfr/me3;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/pqa;->OooOO0o(Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/sv7;JLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
