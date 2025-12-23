.class public abstract Lkwyopc/kouubfr/i11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public abstract OooO(I)I
.end method

.method public abstract OooO00o(I)V
.end method

.method public abstract OooO0O0()I
.end method

.method public abstract OooO0OO()Z
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/una;)V
    .locals 0

    return-void
.end method

.method public abstract OooO0o(Lkwyopc/kouubfr/koa;Ljava/util/List;)Lkwyopc/kouubfr/koa;
.end method

.method public OooO0o0(Lkwyopc/kouubfr/una;)V
    .locals 0

    return-void
.end method

.method public abstract OooO0oO(Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;)Lkwyopc/kouubfr/ap8;
.end method

.method public abstract OooO0oo(I)V
.end method

.method public abstract OooOO0()Z
.end method

.method public abstract OooOO0O()Lkwyopc/kouubfr/gm0;
.end method

.method public abstract OooOO0o()D
.end method

.method public abstract OooOOO()I
.end method

.method public abstract OooOOO0()I
.end method

.method public abstract OooOOOO()J
.end method

.method public abstract OooOOOo()F
.end method

.method public abstract OooOOo()J
.end method

.method public abstract OooOOo0()I
.end method

.method public abstract OooOOoo()I
.end method

.method public abstract OooOo()Ljava/lang/String;
.end method

.method public abstract OooOo0()I
.end method

.method public abstract OooOo00()J
.end method

.method public abstract OooOo0O()J
.end method

.method public abstract OooOo0o()Ljava/lang/String;
.end method

.method public abstract OooOoO()I
.end method

.method public abstract OooOoO0()I
.end method

.method public abstract OooOoOO()J
.end method

.method public OooOoo()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/i11;->OooOoO0()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i11;->OooOoo0(I)Z

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkwyopc/kouubfr/i11;->OooOOO0:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/l44;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/l44;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract OooOoo0(I)Z
.end method
