.class public abstract Lkwyopc/kouubfr/qs7;
.super Lkwyopc/kouubfr/ps7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mf3;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ps7;-><init>(Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x2

    iput p1, p0, Lkwyopc/kouubfr/qs7;->arity:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qs7;->arity:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/p70;->getCompletion()Lkwyopc/kouubfr/zo1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ym7;->OooO0oo(Lkwyopc/kouubfr/mf3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lkwyopc/kouubfr/p70;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
