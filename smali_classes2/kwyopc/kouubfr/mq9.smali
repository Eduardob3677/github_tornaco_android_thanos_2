.class public final synthetic Lkwyopc/kouubfr/mq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOo:I


# direct methods
.method public synthetic constructor <init>(ZZLkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/mq9;->OooOOO0:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/mq9;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/mq9;->OooOOOO:Lkwyopc/kouubfr/a91;

    iput p4, p0, Lkwyopc/kouubfr/mq9;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkwyopc/kouubfr/mq9;->OooOOOo:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/mq9;->OooOOOO:Lkwyopc/kouubfr/a91;

    iget-boolean v1, p0, Lkwyopc/kouubfr/mq9;->OooOOO0:Z

    iget-boolean v2, p0, Lkwyopc/kouubfr/mq9;->OooOOO:Z

    invoke-static {v1, v2, v0, p1, p2}, Lkwyopc/kouubfr/nq9;->OooO00o(ZZLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
