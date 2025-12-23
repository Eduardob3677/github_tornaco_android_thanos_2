.class public final synthetic Lkwyopc/kouubfr/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/af3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOoo:F

.field public final synthetic OooOo0:J

.field public final synthetic OooOo00:J

.field public final synthetic OooOo0O:J

.field public final synthetic OooOo0o:J


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JFJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b4;->OooOOO0:Lkwyopc/kouubfr/a91;

    iput-object p2, p0, Lkwyopc/kouubfr/b4;->OooOOO:Lkwyopc/kouubfr/jl5;

    iput-object p3, p0, Lkwyopc/kouubfr/b4;->OooOOOO:Lkwyopc/kouubfr/af3;

    iput-object p4, p0, Lkwyopc/kouubfr/b4;->OooOOOo:Lkwyopc/kouubfr/a91;

    iput-object p5, p0, Lkwyopc/kouubfr/b4;->OooOOo0:Lkwyopc/kouubfr/pj8;

    iput-wide p6, p0, Lkwyopc/kouubfr/b4;->OooOOo:J

    iput p8, p0, Lkwyopc/kouubfr/b4;->OooOOoo:F

    iput-wide p9, p0, Lkwyopc/kouubfr/b4;->OooOo00:J

    iput-wide p11, p0, Lkwyopc/kouubfr/b4;->OooOo0:J

    iput-wide p13, p0, Lkwyopc/kouubfr/b4;->OooOo0O:J

    move-wide p1, p15

    iput-wide p1, p0, Lkwyopc/kouubfr/b4;->OooOo0o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v18

    iget-object v1, v0, Lkwyopc/kouubfr/b4;->OooOOO0:Lkwyopc/kouubfr/a91;

    iget-wide v13, v0, Lkwyopc/kouubfr/b4;->OooOo0O:J

    iget-wide v2, v0, Lkwyopc/kouubfr/b4;->OooOo0o:J

    move-wide v15, v2

    iget-object v2, v0, Lkwyopc/kouubfr/b4;->OooOOO:Lkwyopc/kouubfr/jl5;

    iget-object v3, v0, Lkwyopc/kouubfr/b4;->OooOOOO:Lkwyopc/kouubfr/af3;

    iget-object v4, v0, Lkwyopc/kouubfr/b4;->OooOOOo:Lkwyopc/kouubfr/a91;

    iget-object v5, v0, Lkwyopc/kouubfr/b4;->OooOOo0:Lkwyopc/kouubfr/pj8;

    iget-wide v6, v0, Lkwyopc/kouubfr/b4;->OooOOo:J

    iget v8, v0, Lkwyopc/kouubfr/b4;->OooOOoo:F

    iget-wide v9, v0, Lkwyopc/kouubfr/b4;->OooOo00:J

    iget-wide v11, v0, Lkwyopc/kouubfr/b4;->OooOo0:J

    invoke-static/range {v1 .. v18}, Lkwyopc/kouubfr/j4;->OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JFJJJJLkwyopc/kouubfr/sf1;I)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
