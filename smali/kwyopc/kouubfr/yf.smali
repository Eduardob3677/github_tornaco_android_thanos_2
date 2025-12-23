.class public final Lkwyopc/kouubfr/yf;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $offsetProvider:Lkwyopc/kouubfr/w86;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w86;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yf;->$offsetProvider:Lkwyopc/kouubfr/w86;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/yf;->$offsetProvider:Lkwyopc/kouubfr/w86;

    invoke-interface {v0}, Lkwyopc/kouubfr/w86;->OooO00o()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
