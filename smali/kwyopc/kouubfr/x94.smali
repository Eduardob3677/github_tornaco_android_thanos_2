.class public abstract Lkwyopc/kouubfr/x94;
.super Lkwyopc/kouubfr/ah3;
.source "SourceFile"


# static fields
.field public static final OooOo0o:[I


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/t01;

.field public OooOOoo:[I

.field public OooOo0:Lkwyopc/kouubfr/eg8;

.field public OooOo00:I

.field public OooOo0O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/vt0;->OooO0oo:[I

    sput-object v0, Lkwyopc/kouubfr/x94;->OooOo0o:[I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/t01;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkwyopc/kouubfr/ah3;->OooOOO:I

    sget-object v0, Lkwyopc/kouubfr/v94;->OooOo0:Lkwyopc/kouubfr/v94;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/v94;->OooO0O0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ld9;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ld9;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lkwyopc/kouubfr/ad4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lkwyopc/kouubfr/ad4;-><init>(ILkwyopc/kouubfr/ad4;Lkwyopc/kouubfr/ld9;)V

    iput-object v2, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    sget-object v0, Lkwyopc/kouubfr/v94;->OooOOoo:Lkwyopc/kouubfr/v94;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/v94;->OooO0O0(I)Z

    move-result v0

    iput-boolean v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOO:Z

    sget-object v0, Lkwyopc/kouubfr/x94;->OooOo0o:[I

    iput-object v0, p0, Lkwyopc/kouubfr/x94;->OooOOoo:[I

    sget-object v0, Lkwyopc/kouubfr/k32;->OooOOO:Lkwyopc/kouubfr/mg8;

    iput-object v0, p0, Lkwyopc/kouubfr/x94;->OooOo0:Lkwyopc/kouubfr/eg8;

    iput-object p1, p0, Lkwyopc/kouubfr/x94;->OooOOo:Lkwyopc/kouubfr/t01;

    sget-object p1, Lkwyopc/kouubfr/v94;->OooOOo:Lkwyopc/kouubfr/v94;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/v94;->OooO0O0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lkwyopc/kouubfr/x94;->OooOo00:I

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/v94;->OooOOOo:Lkwyopc/kouubfr/v94;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/v94;->OooO0O0(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/x94;->OooOo0O:Z

    return-void
.end method


# virtual methods
.method public final OooOo0o(Lkwyopc/kouubfr/v94;)Lkwyopc/kouubfr/w94;
    .locals 1

    invoke-super {p0, p1}, Lkwyopc/kouubfr/ah3;->OooOo0o(Lkwyopc/kouubfr/v94;)Lkwyopc/kouubfr/w94;

    sget-object v0, Lkwyopc/kouubfr/v94;->OooOOOo:Lkwyopc/kouubfr/v94;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/x94;->OooOo0O:Z

    :cond_0
    return-object p0
.end method

.method public final OoooOo0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lkwyopc/kouubfr/x94;->OooOo00:I

    return-void
.end method

.method public final o000O0O(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c23;->OooOO0O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not "

    const-string v2, ", expecting field name (context: "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w94;->OooO0Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o000O0o(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/ah3;->o000O0o(II)V

    sget-object p2, Lkwyopc/kouubfr/v94;->OooOOOo:Lkwyopc/kouubfr/v94;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/v94;->OooO0O0(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/x94;->OooOo0O:Z

    return-void
.end method

.method public final o000Oo0(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/bfa;->OooO00o()V

    throw v1

    :cond_0
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/x94;->o000O0O(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/t37;->OooO0oO(Lkwyopc/kouubfr/x94;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/t37;->OooO0O0(Lkwyopc/kouubfr/x94;)V

    return-void

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/t37;->OooO0OO(Lkwyopc/kouubfr/x94;)V

    return-void

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c23;->OooO0oO()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/t37;->OooO0o(Lkwyopc/kouubfr/x94;)V

    return-void

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/ah3;->OooOOOo:Lkwyopc/kouubfr/ad4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c23;->OooO0oo()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/t37;->OooOO0(Lkwyopc/kouubfr/w94;)V

    :cond_6
    return-void
.end method

.method public final o00ooo(Lkwyopc/kouubfr/eg8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x94;->OooOo0:Lkwyopc/kouubfr/eg8;

    return-void
.end method
