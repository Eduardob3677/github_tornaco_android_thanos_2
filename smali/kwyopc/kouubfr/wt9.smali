.class public final Lkwyopc/kouubfr/wt9;
.super Lkwyopc/kouubfr/w94;
.source "SourceFile"


# static fields
.field public static final OooOoo0:I


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/m66;

.field public final OooOOOO:Lkwyopc/kouubfr/c23;

.field public OooOOOo:I

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo:Ljava/lang/Object;

.field public final OooOo0:Lkwyopc/kouubfr/vt9;

.field public final OooOo00:Z

.field public OooOo0O:Lkwyopc/kouubfr/vt9;

.field public OooOo0o:I

.field public OooOoO:Z

.field public OooOoO0:Ljava/lang/Object;

.field public OooOoOO:Lkwyopc/kouubfr/ad4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/v94;->OooO00o()I

    move-result v0

    sput v0, Lkwyopc/kouubfr/wt9;->OooOoo0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOOO:Lkwyopc/kouubfr/m66;

    sget v2, Lkwyopc/kouubfr/wt9;->OooOoo0:I

    iput v2, p0, Lkwyopc/kouubfr/wt9;->OooOOOo:I

    new-instance v2, Lkwyopc/kouubfr/ad4;

    invoke-direct {v2, v0, v1, v1}, Lkwyopc/kouubfr/ad4;-><init>(ILkwyopc/kouubfr/ad4;Lkwyopc/kouubfr/ld9;)V

    iput-object v2, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    new-instance v1, Lkwyopc/kouubfr/vt9;

    invoke-direct {v1}, Lkwyopc/kouubfr/vt9;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iput-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0:Lkwyopc/kouubfr/vt9;

    iput v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooo0o()Lkwyopc/kouubfr/m66;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOOO:Lkwyopc/kouubfr/m66;

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000O00()Lkwyopc/kouubfr/c23;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOOOO:Lkwyopc/kouubfr/c23;

    sget v1, Lkwyopc/kouubfr/wt9;->OooOoo0:I

    iput v1, p0, Lkwyopc/kouubfr/wt9;->OooOOOo:I

    new-instance v1, Lkwyopc/kouubfr/ad4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lkwyopc/kouubfr/ad4;-><init>(ILkwyopc/kouubfr/ad4;Lkwyopc/kouubfr/ld9;)V

    iput-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    new-instance v1, Lkwyopc/kouubfr/vt9;

    invoke-direct {v1}, Lkwyopc/kouubfr/vt9;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iput-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0:Lkwyopc/kouubfr/vt9;

    iput v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooO0oO()Z

    move-result v1

    iput-boolean v1, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->OooO0Oo()Z

    move-result p2

    iput-boolean p2, p0, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    or-int/2addr p2, v1

    iput-boolean p2, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/x72;->OooOOO0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOo00:Z

    return-void
.end method


# virtual methods
.method public final OooOO0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    return v0
.end method

.method public final OooOo0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    return v0
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/v94;)Lkwyopc/kouubfr/w94;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wt9;->OooOOOo:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/v94;->OooO0OO()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/wt9;->OooOOOo:I

    return-object p0
.end method

.method public final OooOoO()Lkwyopc/kouubfr/ad4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    return-object v0
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/v94;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wt9;->OooOOOo:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/v94;->OooO0OO()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Oooo0o(II)Lkwyopc/kouubfr/w94;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wt9;->OooOOOo:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/wt9;->OooOOOo:I

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final o000(Lkwyopc/kouubfr/eg8;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000oo()V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o0000(D)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o00000O0()V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    iget-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v2, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/vt9;->OooO00o(ILkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/vt9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iput v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    iget-object v0, v0, Lkwyopc/kouubfr/ad4;->OooO0Oo:Lkwyopc/kouubfr/ad4;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    :cond_1
    return-void
.end method

.method public final o00000o0()V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOO:Lkwyopc/kouubfr/ic4;

    iget-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v2, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/vt9;->OooO00o(ILkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/vt9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iput v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    iget-object v0, v0, Lkwyopc/kouubfr/ad4;->OooO0Oo:Lkwyopc/kouubfr/ad4;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    :cond_1
    return-void
.end method

.method public final o00000oO(Lkwyopc/kouubfr/eg8;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    check-cast p1, Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ad4;->OooOOOO(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000OoO(Ljava/io/Serializable;)V

    return-void
.end method

.method public final o00000oo()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wt9;->o000Oo0(Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o0000O(S)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o0000O0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o0000O00(F)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o0000O0O(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000oo()V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o0000OO(C)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o000O0Oo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0000OO0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOoO0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    return-void
.end method

.method public final o0000OOO(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o000O0Oo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0000OOo(Lkwyopc/kouubfr/eg8;)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o000O0Oo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0000Oo(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOoo:Lkwyopc/kouubfr/ic4;

    new-instance v1, Lkwyopc/kouubfr/qg7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkwyopc/kouubfr/qg7;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o0000Oo0([CI)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o000O0Oo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0000Ooo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ad4;->OooOOOO(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000OoO(Ljava/io/Serializable;)V

    return-void
.end method

.method public final o0000o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wt9;->o000Ooo(Lkwyopc/kouubfr/ic4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOO0o()Lkwyopc/kouubfr/ad4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    return-void
.end method

.method public final o0000o0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wt9;->o000Ooo(Lkwyopc/kouubfr/ic4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOO0o()Lkwyopc/kouubfr/ad4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    return-void
.end method

.method public final o0000o0O(ILjava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    sget-object p1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000Ooo(Lkwyopc/kouubfr/ic4;)V

    iget-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    iget-object v0, p1, Lkwyopc/kouubfr/ad4;->OooO0o:Lkwyopc/kouubfr/ad4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/ad4;

    iget-object v3, p1, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/ld9;->Oooo0O0()Lkwyopc/kouubfr/ld9;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, p1, v1, p2}, Lkwyopc/kouubfr/ad4;-><init>(ILkwyopc/kouubfr/ad4;Lkwyopc/kouubfr/ld9;Ljava/lang/Object;)V

    iput-object v0, p1, Lkwyopc/kouubfr/ad4;->OooO0o:Lkwyopc/kouubfr/ad4;

    goto :goto_1

    :cond_1
    iput v2, v0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 p1, -0x1

    iput p1, v0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    iput-object v1, v0, Lkwyopc/kouubfr/ad4;->OooO0oO:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/ad4;->OooO:Z

    iput-object p2, v0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    iget-object p1, v0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-eqz p1, :cond_2

    iput-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    return-void
.end method

.method public final o0000o0o(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    sget-object p1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000Ooo(Lkwyopc/kouubfr/ic4;)V

    iget-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ad4;->OooOO0o()Lkwyopc/kouubfr/ad4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    return-void
.end method

.method public final o0000oO(J)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o0000oO0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wt9;->o000Ooo(Lkwyopc/kouubfr/ic4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOO0()Lkwyopc/kouubfr/ad4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    return-void
.end method

.method public final o0000oOO(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wt9;->o000Ooo(Lkwyopc/kouubfr/ic4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ad4;->OooOOO(Ljava/lang/Object;)Lkwyopc/kouubfr/ad4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    return-void
.end method

.method public final o0000oOo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wt9;->o000Ooo(Lkwyopc/kouubfr/ic4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ad4;->OooOOO(Ljava/lang/Object;)Lkwyopc/kouubfr/ad4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    return-void
.end method

.method public final o0000oo(I)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o0000oo0(II[C)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wt9;->o0000ooO(Ljava/lang/String;)V

    return-void
.end method

.method public final o0000ooO(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000oo()V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o000O0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O00(Lkwyopc/kouubfr/gb4;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000oo()V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000OOo(Z)V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000OOo(Z)V

    return-void

    :pswitch_3
    iget-boolean p2, p0, Lkwyopc/kouubfr/wt9;->OooOo00:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0OOO0o()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o0000O0O(Ljava/math/BigDecimal;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000oO()Lkwyopc/kouubfr/fb4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0O0O00()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wt9;->o0000(D)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0OOO0o()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o0000O0O(Ljava/math/BigDecimal;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000O0()F

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o0000O00(F)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000oO()Lkwyopc/kouubfr/fb4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000Ooo()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wt9;->o0000oO(J)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OooOoO()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000OO(Ljava/math/BigInteger;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o0000oo(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000Oo0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000O0()[C

    move-result-object p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o000OO()I

    move-result v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000O0O()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lkwyopc/kouubfr/wt9;->o0000oo0(II[C)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o0000ooO(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o000OOo()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O0oo(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o000O00(Lkwyopc/kouubfr/gb4;)V
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000OO0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOoO0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    :cond_1
    return-void
.end method

.method public final o000O000(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOo:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    return-void
.end method

.method public final o000O00O(Lkwyopc/kouubfr/gb4;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/wt9;->o000O0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O00(Lkwyopc/kouubfr/gb4;)V

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/wt9;->o0000Ooo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000O0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O00(Lkwyopc/kouubfr/gb4;)V

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o0000o0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000o0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_7
    iget-boolean v2, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O00(Lkwyopc/kouubfr/gb4;)V

    :cond_8
    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o0000oO0()V

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v4, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    iget-object v5, p0, Lkwyopc/kouubfr/wt9;->OooOoO0:Ljava/lang/Object;

    iget-object v6, p0, Lkwyopc/kouubfr/wt9;->OooOo:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/vt9;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_0

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_0
    iget-wide v7, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr p1, v7

    iput-wide p1, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    invoke-virtual {v0, v4, v5, v6}, Lkwyopc/kouubfr/vt9;->OooO0O0(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/vt9;

    invoke-direct {v2}, Lkwyopc/kouubfr/vt9;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    iget-object v3, v2, Lkwyopc/kouubfr/vt9;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr p1, v3

    iput-wide p1, v2, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    invoke-virtual {v2, v1, v5, v6}, Lkwyopc/kouubfr/vt9;->OooO0O0(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v4, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    if-ge v4, v3, :cond_4

    iget-object v1, v0, Lkwyopc/kouubfr/vt9;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_3

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_3
    iget-wide v3, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr p1, v3

    iput-wide p1, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/vt9;

    invoke-direct {v2}, Lkwyopc/kouubfr/vt9;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    iget-object v3, v2, Lkwyopc/kouubfr/vt9;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr p1, v3

    iput-wide p1, v2, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    iget-object v2, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget p2, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    add-int/2addr p2, p1

    iput p2, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    return-void

    :cond_5
    iput-object v2, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iput p1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    return-void
.end method

.method public final o000O0O0(Lkwyopc/kouubfr/gb4;)Lkwyopc/kouubfr/ut9;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ut9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooo0o()Lkwyopc/kouubfr/m66;

    move-result-object v2

    iget-boolean v3, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    iget-boolean v4, p0, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    iget-object v5, p0, Lkwyopc/kouubfr/wt9;->OooOOOO:Lkwyopc/kouubfr/c23;

    iget-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0:Lkwyopc/kouubfr/vt9;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ut9;-><init>(Lkwyopc/kouubfr/vt9;Lkwyopc/kouubfr/m66;ZZLkwyopc/kouubfr/c23;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000O()Lkwyopc/kouubfr/ka4;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/ut9;->Oooo000:Lkwyopc/kouubfr/ka4;

    return-object v0
.end method

.method public final o000O0Oo()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o000O0o(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lkwyopc/kouubfr/vt9;->OooO0Oo:Ljava/util/TreeMap;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/16 v1, 0x5d

    if-eqz v0, :cond_1

    const-string v3, "[objectId="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v3, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    add-int/lit8 v3, v3, -0x1

    iget-object v0, v0, Lkwyopc/kouubfr/vt9;->OooO0Oo:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "[typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final o000O0o0(Lkwyopc/kouubfr/m66;)Lkwyopc/kouubfr/ut9;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ut9;

    iget-boolean v3, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    iget-boolean v4, p0, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    iget-object v5, p0, Lkwyopc/kouubfr/wt9;->OooOOOO:Lkwyopc/kouubfr/c23;

    iget-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0:Lkwyopc/kouubfr/vt9;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ut9;-><init>(Lkwyopc/kouubfr/vt9;Lkwyopc/kouubfr/m66;ZZLkwyopc/kouubfr/c23;)V

    return-object v0
.end method

.method public final o000O0oO(Lkwyopc/kouubfr/gb4;)V
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OooOo0()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O00(Lkwyopc/kouubfr/gb4;)V

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wt9;->o0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000O0()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O00(Lkwyopc/kouubfr/gb4;)V

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o0000o0()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O00O(Lkwyopc/kouubfr/gb4;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000o0()V

    return-void

    :cond_6
    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O00(Lkwyopc/kouubfr/gb4;)V

    :cond_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o0000oO0()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O00O(Lkwyopc/kouubfr/gb4;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No token available from argument `JsonParser`"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o000O0oo(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000oo()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lkwyopc/kouubfr/qg7;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOOO:Lkwyopc/kouubfr/m66;

    if-nez v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOoo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void

    :cond_2
    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/m66;->OooO00o(Lkwyopc/kouubfr/wt9;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOoo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o000OO(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wt9;->o00000oo()V

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0O(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o000OO0O(Lkwyopc/kouubfr/wt9;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOOoo:Z

    iget-object v0, p1, Lkwyopc/kouubfr/wt9;->OooOOO:Lkwyopc/kouubfr/m66;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/wt9;->o000O0o0(Lkwyopc/kouubfr/m66;)Lkwyopc/kouubfr/ut9;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ut9;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O0oO(Lkwyopc/kouubfr/gb4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o000OOo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/ic4;->OooOo0o:Lkwyopc/kouubfr/ic4;

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/ic4;->OooOo:Lkwyopc/kouubfr/ic4;

    :goto_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000Oo0(Lkwyopc/kouubfr/ic4;)V

    return-void
.end method

.method public final o000Oo0(Lkwyopc/kouubfr/ic4;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOoOO:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ad4;->OooOOOo()I

    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    iget-object v2, p0, Lkwyopc/kouubfr/wt9;->OooOoO0:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/wt9;->OooOo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    invoke-virtual {v0, v1, v2, v3}, Lkwyopc/kouubfr/vt9;->OooO0O0(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/vt9;

    invoke-direct {v1}, Lkwyopc/kouubfr/vt9;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lkwyopc/kouubfr/vt9;->OooO0O0(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/vt9;->OooO00o(ILkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/vt9;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    return-void

    :cond_3
    iput-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iput v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    return-void
.end method

.method public final o000OoO(Ljava/io/Serializable;)V
    .locals 12

    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v4, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    iget-object v6, p0, Lkwyopc/kouubfr/wt9;->OooOoO0:Ljava/lang/Object;

    iget-object v7, p0, Lkwyopc/kouubfr/wt9;->OooOo:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/vt9;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v8, p1

    if-lez v4, :cond_0

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v8, p1

    :cond_0
    iget-wide v10, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr v8, v10

    iput-wide v8, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    invoke-virtual {v0, v4, v6, v7}, Lkwyopc/kouubfr/vt9;->OooO0O0(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/vt9;

    invoke-direct {v2}, Lkwyopc/kouubfr/vt9;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    iget-object v3, v2, Lkwyopc/kouubfr/vt9;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v8, v2, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr v3, v8

    iput-wide v3, v2, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    invoke-virtual {v2, v1, v6, v7}, Lkwyopc/kouubfr/vt9;->OooO0O0(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v4, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ge v4, v3, :cond_4

    iget-object v1, v0, Lkwyopc/kouubfr/vt9;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v5, p1

    if-lez v4, :cond_3

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v5, p1

    :cond_3
    iget-wide v3, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr v3, v5

    iput-wide v3, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/vt9;

    invoke-direct {v2}, Lkwyopc/kouubfr/vt9;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    iget-object v3, v2, Lkwyopc/kouubfr/vt9;->OooO0OO:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, v2, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr v3, v5

    iput-wide v3, v2, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    iget-object v2, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    add-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    return-void

    :cond_5
    iput-object v2, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iput p1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    return-void
.end method

.method public final o000Ooo(Lkwyopc/kouubfr/ic4;)V
    .locals 8

    iget-boolean v0, p0, Lkwyopc/kouubfr/wt9;->OooOoO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    iget-object v2, p0, Lkwyopc/kouubfr/wt9;->OooOoO0:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/wt9;->OooOo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr v4, v6

    iput-wide v4, v0, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    invoke-virtual {v0, v1, v2, v3}, Lkwyopc/kouubfr/vt9;->OooO0O0(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/vt9;

    invoke-direct {v1}, Lkwyopc/kouubfr/vt9;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    or-long/2addr v4, v6

    iput-wide v4, v1, Lkwyopc/kouubfr/vt9;->OooO0O0:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lkwyopc/kouubfr/vt9;->OooO0O0(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lkwyopc/kouubfr/vt9;->OooO00o:Lkwyopc/kouubfr/vt9;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iget v1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/vt9;->OooO00o(ILkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/vt9;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    return-void

    :cond_3
    iput-object p1, p0, Lkwyopc/kouubfr/wt9;->OooOo0O:Lkwyopc/kouubfr/vt9;

    iput v0, p0, Lkwyopc/kouubfr/wt9;->OooOo0o:I

    return-void
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/z50;[BII)V
    .locals 1

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wt9;->o000O0oo(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0OOO0o(Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/sl0;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[TokenBuffer: "

    invoke-static {v0}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/wt9;->OooOOO:Lkwyopc/kouubfr/m66;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/wt9;->o000O0o0(Lkwyopc/kouubfr/m66;)Lkwyopc/kouubfr/ut9;

    move-result-object v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/wt9;->OooOOo0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lkwyopc/kouubfr/wt9;->OooOOo:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ut9;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string v1, " ... (truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/wt9;->o000O0o(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ut9;->OoooOo0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
