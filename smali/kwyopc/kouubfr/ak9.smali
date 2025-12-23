.class public final Lkwyopc/kouubfr/ak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fp5;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ak9;->OooO00o:Lkwyopc/kouubfr/mk9;

    return-void
.end method


# virtual methods
.method public final OooO00o(JLkwyopc/kouubfr/ld8;)Z
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/ak9;->OooO00o:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOO0O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/ak9;->OooO0Oo(Lkwyopc/kouubfr/gl9;JZLkwyopc/kouubfr/ld8;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final OooO0O0()V
    .locals 0

    return-void
.end method

.method public final OooO0OO(JLkwyopc/kouubfr/ld8;)Z
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/ak9;->OooO00o:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOO0O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/mk9;->OooOO0o:Lkwyopc/kouubfr/x83;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkwyopc/kouubfr/x83;->OooO0O0(Lkwyopc/kouubfr/x83;)V

    :cond_2
    iput-wide p1, v0, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    const/4 p1, -0x1

    iput p1, v0, Lkwyopc/kouubfr/mk9;->OooOo00:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mk9;->OooO0oo(Z)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v2

    iget-wide v3, v0, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/ak9;->OooO0Oo(Lkwyopc/kouubfr/gl9;JZLkwyopc/kouubfr/ld8;)V

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/gl9;JZLkwyopc/kouubfr/ld8;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/ak9;->OooO00o:Lkwyopc/kouubfr/mk9;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/mk9;->OooO0OO(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/gl9;JZZLkwyopc/kouubfr/ld8;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/xl3;->OooOOOO:Lkwyopc/kouubfr/xl3;

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/xl3;->OooOOO:Lkwyopc/kouubfr/xl3;

    :goto_0
    iget-object p2, p0, Lkwyopc/kouubfr/ak9;->OooO00o:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    return-void
.end method
