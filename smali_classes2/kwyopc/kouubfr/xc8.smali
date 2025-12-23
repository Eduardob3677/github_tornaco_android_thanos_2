.class public final Lkwyopc/kouubfr/xc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:[B

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Z

.field public OooO0o:Lkwyopc/kouubfr/xc8;

.field public final OooO0o0:Z

.field public OooO0oO:Lkwyopc/kouubfr/xc8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/xc8;->OooO0o0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/xc8;->OooO0Oo:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    iput p2, p0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iput-boolean p4, p0, Lkwyopc/kouubfr/xc8;->OooO0Oo:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/xc8;->OooO0o0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/xc8;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    iput-object v3, v2, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    iget-object v2, p0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    iput-object v3, v2, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    iput-object v1, p0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    iput-object v1, p0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/xc8;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    iget-object v0, p0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    iput-object v0, p1, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    iget-object v0, p0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iput-object p1, v0, Lkwyopc/kouubfr/xc8;->OooO0oO:Lkwyopc/kouubfr/xc8;

    iput-object p1, p0, Lkwyopc/kouubfr/xc8;->OooO0o:Lkwyopc/kouubfr/xc8;

    return-void
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/xc8;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/xc8;->OooO0Oo:Z

    new-instance v1, Lkwyopc/kouubfr/xc8;

    iget v2, p0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    iget v3, p0, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget-object v4, p0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    invoke-direct {v1, v4, v2, v3, v0}, Lkwyopc/kouubfr/xc8;-><init>([BIIZ)V

    return-object v1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/xc8;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lkwyopc/kouubfr/xc8;->OooO0o0:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int v1, v0, p2

    iget-object v2, p1, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lkwyopc/kouubfr/xc8;->OooO0Oo:Z

    if-nez v4, :cond_1

    iget v4, p1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1, v2, v4, v0}, Lkwyopc/kouubfr/sy;->o00Oo0([BI[BII)V

    iget v0, p1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    sub-int/2addr v0, v3

    iput v0, p1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iput v1, p1, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int v3, v1, p2

    iget-object v4, p0, Lkwyopc/kouubfr/xc8;->OooO00o:[B

    invoke-static {v4, v0, v2, v1, v3}, Lkwyopc/kouubfr/sy;->o00Oo0([BI[BII)V

    iget v0, p1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    add-int/2addr v0, p2

    iput v0, p1, Lkwyopc/kouubfr/xc8;->OooO0OO:I

    iget p1, p0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    add-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/xc8;->OooO0O0:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
