.class public final Lkwyopc/kouubfr/b96;
.super Lkwyopc/kouubfr/js7;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/js7;

.field public final OooOOOO:Lkwyopc/kouubfr/hh7;

.field public OooOOOo:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/js7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b96;->OooOOO:Lkwyopc/kouubfr/js7;

    new-instance v0, Lkwyopc/kouubfr/xc0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/js7;->OooOO0()Lkwyopc/kouubfr/nj0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/xc0;-><init>(Lkwyopc/kouubfr/b96;Lkwyopc/kouubfr/nj0;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/b96;->OooOOOO:Lkwyopc/kouubfr/hh7;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/b96;->OooOOO:Lkwyopc/kouubfr/js7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/js7;->OooO0Oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/wf5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b96;->OooOOO:Lkwyopc/kouubfr/js7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/js7;->OooO0oO()Lkwyopc/kouubfr/wf5;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/nj0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b96;->OooOOOO:Lkwyopc/kouubfr/hh7;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b96;->OooOOO:Lkwyopc/kouubfr/js7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/js7;->close()V

    return-void
.end method
