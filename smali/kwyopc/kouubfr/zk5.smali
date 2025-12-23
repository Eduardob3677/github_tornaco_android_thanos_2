.class public final synthetic Lkwyopc/kouubfr/zk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/xk5;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/gi;

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/a91;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;JLkwyopc/kouubfr/xk5;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zk5;->OooOOO0:Lkwyopc/kouubfr/me3;

    iput-wide p2, p0, Lkwyopc/kouubfr/zk5;->OooOOO:J

    iput-object p4, p0, Lkwyopc/kouubfr/zk5;->OooOOOO:Lkwyopc/kouubfr/xk5;

    iput-object p5, p0, Lkwyopc/kouubfr/zk5;->OooOOOo:Lkwyopc/kouubfr/gi;

    iput-object p6, p0, Lkwyopc/kouubfr/zk5;->OooOOo0:Lkwyopc/kouubfr/a91;

    iput p7, p0, Lkwyopc/kouubfr/zk5;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/zk5;->OooOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object v5, p0, Lkwyopc/kouubfr/zk5;->OooOOo0:Lkwyopc/kouubfr/a91;

    iget-object v0, p0, Lkwyopc/kouubfr/zk5;->OooOOO0:Lkwyopc/kouubfr/me3;

    iget-wide v1, p0, Lkwyopc/kouubfr/zk5;->OooOOO:J

    iget-object v3, p0, Lkwyopc/kouubfr/zk5;->OooOOOO:Lkwyopc/kouubfr/xk5;

    iget-object v4, p0, Lkwyopc/kouubfr/zk5;->OooOOOo:Lkwyopc/kouubfr/gi;

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/oc4;->OooO(Lkwyopc/kouubfr/me3;JLkwyopc/kouubfr/xk5;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
