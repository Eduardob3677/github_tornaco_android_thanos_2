.class public final synthetic Lkwyopc/kouubfr/h50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/a91;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h50;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/h50;->OooOOO:J

    iput-wide p4, p0, Lkwyopc/kouubfr/h50;->OooOOOO:J

    iput-object p6, p0, Lkwyopc/kouubfr/h50;->OooOOOo:Lkwyopc/kouubfr/a91;

    iput p7, p0, Lkwyopc/kouubfr/h50;->OooOOo0:I

    iput p8, p0, Lkwyopc/kouubfr/h50;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkwyopc/kouubfr/h50;->OooOOo0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v7

    iget-object v5, p0, Lkwyopc/kouubfr/h50;->OooOOOo:Lkwyopc/kouubfr/a91;

    iget v8, p0, Lkwyopc/kouubfr/h50;->OooOOo:I

    iget-object v0, p0, Lkwyopc/kouubfr/h50;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-wide v1, p0, Lkwyopc/kouubfr/h50;->OooOOO:J

    iget-wide v3, p0, Lkwyopc/kouubfr/h50;->OooOOOO:J

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/l50;->OooO00o(Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
