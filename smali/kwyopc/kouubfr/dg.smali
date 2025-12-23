.class public final Lkwyopc/kouubfr/dg;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $isStartHandle:Z

.field final synthetic $offsetProvider:Lkwyopc/kouubfr/w86;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w86;ZZ)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dg;->$offsetProvider:Lkwyopc/kouubfr/w86;

    iput-boolean p2, p0, Lkwyopc/kouubfr/dg;->$isStartHandle:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/dg;->$isLeft:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkwyopc/kouubfr/ze8;

    iget-object v0, p0, Lkwyopc/kouubfr/dg;->$offsetProvider:Lkwyopc/kouubfr/w86;

    invoke-interface {v0}, Lkwyopc/kouubfr/w86;->OooO00o()J

    move-result-wide v3

    sget-object v0, Lkwyopc/kouubfr/yd8;->OooO0OO:Lkwyopc/kouubfr/ye8;

    new-instance v1, Lkwyopc/kouubfr/xd8;

    iget-boolean v2, p0, Lkwyopc/kouubfr/dg;->$isStartHandle:Z

    if-eqz v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/vl3;->OooOOO:Lkwyopc/kouubfr/vl3;

    goto :goto_0

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/vl3;->OooOOOO:Lkwyopc/kouubfr/vl3;

    :goto_0
    iget-boolean v5, p0, Lkwyopc/kouubfr/dg;->$isLeft:Z

    if-eqz v5, :cond_1

    sget-object v5, Lkwyopc/kouubfr/wd8;->OooOOO0:Lkwyopc/kouubfr/wd8;

    goto :goto_1

    :cond_1
    sget-object v5, Lkwyopc/kouubfr/wd8;->OooOOOO:Lkwyopc/kouubfr/wd8;

    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/xd8;-><init>(Lkwyopc/kouubfr/vl3;JLkwyopc/kouubfr/wd8;Z)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
