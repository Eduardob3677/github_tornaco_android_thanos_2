.class public final Lkwyopc/kouubfr/ji7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Lkwyopc/kouubfr/lh7;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:I

.field public final OooO0Oo:Lkwyopc/kouubfr/qv0;

.field public final OooO0o:I

.field public final OooO0o0:Lkwyopc/kouubfr/lr;

.field public final OooO0oO:I

.field public final OooO0oo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lh7;Ljava/util/ArrayList;ILkwyopc/kouubfr/qv0;Lkwyopc/kouubfr/lr;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ji7;->OooO00o:Lkwyopc/kouubfr/lh7;

    iput-object p2, p0, Lkwyopc/kouubfr/ji7;->OooO0O0:Ljava/util/ArrayList;

    iput p3, p0, Lkwyopc/kouubfr/ji7;->OooO0OO:I

    iput-object p4, p0, Lkwyopc/kouubfr/ji7;->OooO0Oo:Lkwyopc/kouubfr/qv0;

    iput-object p5, p0, Lkwyopc/kouubfr/ji7;->OooO0o0:Lkwyopc/kouubfr/lr;

    iput p6, p0, Lkwyopc/kouubfr/ji7;->OooO0o:I

    iput p7, p0, Lkwyopc/kouubfr/ji7;->OooO0oO:I

    iput p8, p0, Lkwyopc/kouubfr/ji7;->OooO0oo:I

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/ji7;ILkwyopc/kouubfr/qv0;Lkwyopc/kouubfr/lr;I)Lkwyopc/kouubfr/ji7;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/ji7;->OooO0OO:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/ji7;->OooO0Oo:Lkwyopc/kouubfr/qv0;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/ji7;->OooO0o0:Lkwyopc/kouubfr/lr;

    :cond_2
    move-object v5, p3

    const-string p1, "request"

    invoke-static {v5, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ji7;

    iget-object v2, p0, Lkwyopc/kouubfr/ji7;->OooO0O0:Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/ji7;->OooO00o:Lkwyopc/kouubfr/lh7;

    iget v6, p0, Lkwyopc/kouubfr/ji7;->OooO0o:I

    iget v7, p0, Lkwyopc/kouubfr/ji7;->OooO0oO:I

    iget v8, p0, Lkwyopc/kouubfr/ji7;->OooO0oo:I

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/ji7;-><init>(Lkwyopc/kouubfr/lh7;Ljava/util/ArrayList;ILkwyopc/kouubfr/qv0;Lkwyopc/kouubfr/lr;III)V

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/lr;)Lkwyopc/kouubfr/hs7;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ji7;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/ji7;->OooO0OO:I

    if-ge v2, v1, :cond_7

    iget v1, p0, Lkwyopc/kouubfr/ji7;->OooO:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lkwyopc/kouubfr/ji7;->OooO:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, Lkwyopc/kouubfr/ji7;->OooO0Oo:Lkwyopc/kouubfr/qv0;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, p1, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/nr3;

    iget-object v7, v4, Lkwyopc/kouubfr/qv0;->OooO0OO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/bs2;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/bs2;->OooO0O0(Lkwyopc/kouubfr/nr3;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lkwyopc/kouubfr/ji7;->OooO:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {p0, v6, v8, p1, v7}, Lkwyopc/kouubfr/ji7;->OooO00o(Lkwyopc/kouubfr/ji7;ILkwyopc/kouubfr/qv0;Lkwyopc/kouubfr/lr;I)Lkwyopc/kouubfr/ji7;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/w24;

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/w24;->OooO00o(Lkwyopc/kouubfr/ji7;)Lkwyopc/kouubfr/hs7;

    move-result-object v7

    const-string v8, "interceptor "

    if-eqz v7, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p1, p1, Lkwyopc/kouubfr/ji7;->OooO:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object p1, v7, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    if-eqz p1, :cond_5

    return-object v7

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
