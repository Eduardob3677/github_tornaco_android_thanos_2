.class public final synthetic Lkwyopc/kouubfr/dx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:J

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/bz4;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dx5;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/dx5;->OooOOO:J

    iput-wide p4, p0, Lkwyopc/kouubfr/dx5;->OooOOOO:J

    iput p6, p0, Lkwyopc/kouubfr/dx5;->OooOOOo:F

    iput-object p7, p0, Lkwyopc/kouubfr/dx5;->OooOOo0:Lkwyopc/kouubfr/bz4;

    iput-object p8, p0, Lkwyopc/kouubfr/dx5;->OooOOo:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30007

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget-object v7, p0, Lkwyopc/kouubfr/dx5;->OooOOo:Lkwyopc/kouubfr/a91;

    iget-object v0, p0, Lkwyopc/kouubfr/dx5;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-wide v1, p0, Lkwyopc/kouubfr/dx5;->OooOOO:J

    iget-wide v3, p0, Lkwyopc/kouubfr/dx5;->OooOOOO:J

    iget v5, p0, Lkwyopc/kouubfr/dx5;->OooOOOo:F

    iget-object v6, p0, Lkwyopc/kouubfr/dx5;->OooOOo0:Lkwyopc/kouubfr/bz4;

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/ix5;->OooO00o(Lkwyopc/kouubfr/ml5;JJFLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
