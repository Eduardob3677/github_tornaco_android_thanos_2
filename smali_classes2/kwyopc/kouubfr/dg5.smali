.class public final Lkwyopc/kouubfr/dg5;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/xd7;

.field public final OooOOO0:Lkwyopc/kouubfr/eg5;

.field public final OooOOOO:Lkwyopc/kouubfr/ug3;

.field public final OooOOOo:I

.field public final OooOOo:Lkwyopc/kouubfr/od7;

.field public final OooOOo0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/eg5;Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ug3;IILkwyopc/kouubfr/od7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dg5;->OooOOO0:Lkwyopc/kouubfr/eg5;

    iput-object p2, p0, Lkwyopc/kouubfr/dg5;->OooOOO:Lkwyopc/kouubfr/xd7;

    iput-object p3, p0, Lkwyopc/kouubfr/dg5;->OooOOOO:Lkwyopc/kouubfr/ug3;

    iput p4, p0, Lkwyopc/kouubfr/dg5;->OooOOOo:I

    iput p5, p0, Lkwyopc/kouubfr/dg5;->OooOOo0:I

    iput-object p6, p0, Lkwyopc/kouubfr/dg5;->OooOOo:Lkwyopc/kouubfr/od7;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/dg5;->OooOOO0:Lkwyopc/kouubfr/eg5;

    iget-object v0, v0, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v1, v0, Lkwyopc/kouubfr/t72;->OooO0o0:Lkwyopc/kouubfr/hn;

    iget-object v2, p0, Lkwyopc/kouubfr/dg5;->OooOOO:Lkwyopc/kouubfr/xd7;

    iget-object v6, p0, Lkwyopc/kouubfr/dg5;->OooOOo:Lkwyopc/kouubfr/od7;

    iget-object v3, p0, Lkwyopc/kouubfr/dg5;->OooOOOO:Lkwyopc/kouubfr/ug3;

    iget v4, p0, Lkwyopc/kouubfr/dg5;->OooOOOo:I

    iget v5, p0, Lkwyopc/kouubfr/dg5;->OooOOo0:I

    invoke-interface/range {v1 .. v6}, Lkwyopc/kouubfr/zn;->OooOOOo(Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ug3;IILkwyopc/kouubfr/od7;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
