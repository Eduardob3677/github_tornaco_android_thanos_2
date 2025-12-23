.class public final Lkwyopc/kouubfr/di0;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oh0;
.implements Lkwyopc/kouubfr/xn4;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/vm1;

.field public OooOoo0:Z


# direct methods
.method public static final o00000OO(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vj7;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/di0;->OooOoo0:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->oo000o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/w16;

    move-result-object p0

    invoke-interface {p1}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/vj7;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/w16;->Oooo(Lkwyopc/kouubfr/zn4;Z)Lkwyopc/kouubfr/vj7;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/vj7;->OooO0Oo()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lkwyopc/kouubfr/vj7;->OooO(J)Lkwyopc/kouubfr/vj7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o00Oo0(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ph0;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lkwyopc/kouubfr/ci0;

    invoke-direct {v4, p0, p1, p2}, Lkwyopc/kouubfr/ci0;-><init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ph0;)V

    new-instance v0, Lkwyopc/kouubfr/bi0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/bi0;-><init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, p3}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final o00ooo(Lkwyopc/kouubfr/zn4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/di0;->OooOoo0:Z

    return-void
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
