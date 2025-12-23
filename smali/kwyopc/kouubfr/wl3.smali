.class public final Lkwyopc/kouubfr/wl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/b07;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/o4;

.field public final OooO0O0:Lkwyopc/kouubfr/w86;

.field public OooO0OO:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/w86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wl3;->OooO00o:Lkwyopc/kouubfr/o4;

    iput-object p2, p0, Lkwyopc/kouubfr/wl3;->OooO0O0:Lkwyopc/kouubfr/w86;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkwyopc/kouubfr/wl3;->OooO0OO:J

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/a24;JLkwyopc/kouubfr/ao4;J)J
    .locals 6

    iget-object p2, p0, Lkwyopc/kouubfr/wl3;->OooO0O0:Lkwyopc/kouubfr/w86;

    invoke-interface {p2}, Lkwyopc/kouubfr/w86;->OooO00o()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lkwyopc/kouubfr/wl3;->OooO0OO:J

    :goto_0
    iput-wide p2, p0, Lkwyopc/kouubfr/wl3;->OooO0OO:J

    iget-object v0, p0, Lkwyopc/kouubfr/wl3;->OooO00o:Lkwyopc/kouubfr/o4;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide p4

    invoke-virtual {p1}, Lkwyopc/kouubfr/a24;->OooO0OO()J

    move-result-wide v0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/aj4;->o0ooOOo(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lkwyopc/kouubfr/w14;->OooO0Oo(JJ)J

    move-result-wide p1

    return-wide p1
.end method
