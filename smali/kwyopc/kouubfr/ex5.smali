.class public final synthetic Lkwyopc/kouubfr/ex5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/hw7;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo:Z

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:Lkwyopc/kouubfr/zw5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/zw5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ex5;->OooOOO0:Lkwyopc/kouubfr/hw7;

    iput-boolean p2, p0, Lkwyopc/kouubfr/ex5;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/ex5;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/ex5;->OooOOOo:Lkwyopc/kouubfr/a91;

    iput-object p5, p0, Lkwyopc/kouubfr/ex5;->OooOOo0:Lkwyopc/kouubfr/ml5;

    iput-boolean p6, p0, Lkwyopc/kouubfr/ex5;->OooOOo:Z

    iput-object p7, p0, Lkwyopc/kouubfr/ex5;->OooOOoo:Lkwyopc/kouubfr/a91;

    iput-object p8, p0, Lkwyopc/kouubfr/ex5;->OooOo00:Lkwyopc/kouubfr/zw5;

    iput p9, p0, Lkwyopc/kouubfr/ex5;->OooOo0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/ex5;->OooOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget-object v3, p0, Lkwyopc/kouubfr/ex5;->OooOOOo:Lkwyopc/kouubfr/a91;

    iget-object v6, p0, Lkwyopc/kouubfr/ex5;->OooOOoo:Lkwyopc/kouubfr/a91;

    iget-object v7, p0, Lkwyopc/kouubfr/ex5;->OooOo00:Lkwyopc/kouubfr/zw5;

    iget-object v0, p0, Lkwyopc/kouubfr/ex5;->OooOOO0:Lkwyopc/kouubfr/hw7;

    iget-boolean v1, p0, Lkwyopc/kouubfr/ex5;->OooOOO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/ex5;->OooOOOO:Lkwyopc/kouubfr/me3;

    iget-object v4, p0, Lkwyopc/kouubfr/ex5;->OooOOo0:Lkwyopc/kouubfr/ml5;

    iget-boolean v5, p0, Lkwyopc/kouubfr/ex5;->OooOOo:Z

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ix5;->OooO0O0(Lkwyopc/kouubfr/hw7;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/zw5;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
