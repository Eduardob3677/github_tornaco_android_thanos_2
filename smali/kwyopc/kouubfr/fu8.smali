.class public final synthetic Lkwyopc/kouubfr/fu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:J

.field public final synthetic OooOOoo:J

.field public final synthetic OooOo0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo00:J

.field public final synthetic OooOo0O:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JJJJLkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fu8;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/fu8;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/fu8;->OooOOOO:Lkwyopc/kouubfr/a91;

    iput-object p4, p0, Lkwyopc/kouubfr/fu8;->OooOOOo:Lkwyopc/kouubfr/pj8;

    iput-wide p5, p0, Lkwyopc/kouubfr/fu8;->OooOOo0:J

    iput-wide p7, p0, Lkwyopc/kouubfr/fu8;->OooOOo:J

    iput-wide p9, p0, Lkwyopc/kouubfr/fu8;->OooOOoo:J

    iput-wide p11, p0, Lkwyopc/kouubfr/fu8;->OooOo00:J

    iput-object p13, p0, Lkwyopc/kouubfr/fu8;->OooOo0:Lkwyopc/kouubfr/a91;

    iput p14, p0, Lkwyopc/kouubfr/fu8;->OooOo0O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkwyopc/kouubfr/fu8;->OooOo0O:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v15

    iget-object v13, v0, Lkwyopc/kouubfr/fu8;->OooOo0:Lkwyopc/kouubfr/a91;

    iget-object v1, v0, Lkwyopc/kouubfr/fu8;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iget-object v2, v0, Lkwyopc/kouubfr/fu8;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-object v3, v0, Lkwyopc/kouubfr/fu8;->OooOOOO:Lkwyopc/kouubfr/a91;

    iget-object v4, v0, Lkwyopc/kouubfr/fu8;->OooOOOo:Lkwyopc/kouubfr/pj8;

    iget-wide v5, v0, Lkwyopc/kouubfr/fu8;->OooOOo0:J

    iget-wide v7, v0, Lkwyopc/kouubfr/fu8;->OooOOo:J

    iget-wide v9, v0, Lkwyopc/kouubfr/fu8;->OooOOoo:J

    iget-wide v11, v0, Lkwyopc/kouubfr/fu8;->OooOo00:J

    invoke-static/range {v1 .. v15}, Lkwyopc/kouubfr/ku8;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JJJJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
