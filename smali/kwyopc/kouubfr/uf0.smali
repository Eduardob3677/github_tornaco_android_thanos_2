.class public final synthetic Lkwyopc/kouubfr/uf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/yl8;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOoo:J

.field public final synthetic OooOo0:F

.field public final synthetic OooOo00:F

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo0o:Lkwyopc/kouubfr/a91;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yl8;FFZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uf0;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iput p2, p0, Lkwyopc/kouubfr/uf0;->OooOOO:F

    iput p3, p0, Lkwyopc/kouubfr/uf0;->OooOOOO:F

    iput-boolean p4, p0, Lkwyopc/kouubfr/uf0;->OooOOOo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/uf0;->OooOOo0:Lkwyopc/kouubfr/pj8;

    iput-wide p6, p0, Lkwyopc/kouubfr/uf0;->OooOOo:J

    iput-wide p8, p0, Lkwyopc/kouubfr/uf0;->OooOOoo:J

    iput p10, p0, Lkwyopc/kouubfr/uf0;->OooOo00:F

    iput p11, p0, Lkwyopc/kouubfr/uf0;->OooOo0:F

    iput-object p12, p0, Lkwyopc/kouubfr/uf0;->OooOo0O:Lkwyopc/kouubfr/a91;

    iput-object p13, p0, Lkwyopc/kouubfr/uf0;->OooOo0o:Lkwyopc/kouubfr/a91;

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

    const/4 v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v15

    iget-object v13, v0, Lkwyopc/kouubfr/uf0;->OooOo0o:Lkwyopc/kouubfr/a91;

    iget-object v1, v0, Lkwyopc/kouubfr/uf0;->OooOOO0:Lkwyopc/kouubfr/yl8;

    iget v2, v0, Lkwyopc/kouubfr/uf0;->OooOOO:F

    iget v3, v0, Lkwyopc/kouubfr/uf0;->OooOOOO:F

    iget-boolean v4, v0, Lkwyopc/kouubfr/uf0;->OooOOOo:Z

    iget-object v5, v0, Lkwyopc/kouubfr/uf0;->OooOOo0:Lkwyopc/kouubfr/pj8;

    iget-wide v6, v0, Lkwyopc/kouubfr/uf0;->OooOOo:J

    iget-wide v8, v0, Lkwyopc/kouubfr/uf0;->OooOOoo:J

    iget v10, v0, Lkwyopc/kouubfr/uf0;->OooOo00:F

    iget v11, v0, Lkwyopc/kouubfr/uf0;->OooOo0:F

    iget-object v12, v0, Lkwyopc/kouubfr/uf0;->OooOo0O:Lkwyopc/kouubfr/a91;

    invoke-static/range {v1 .. v15}, Lkwyopc/kouubfr/wc6;->OooO0o(Lkwyopc/kouubfr/yl8;FFZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
