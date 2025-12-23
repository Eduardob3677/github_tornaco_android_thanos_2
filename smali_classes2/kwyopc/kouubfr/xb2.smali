.class public final Lkwyopc/kouubfr/xb2;
.super Lkwyopc/kouubfr/j5a;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/j5a;

.field public final OooO0OO:Lkwyopc/kouubfr/j5a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/j5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xb2;->OooO0O0:Lkwyopc/kouubfr/j5a;

    iput-object p2, p0, Lkwyopc/kouubfr/xb2;->OooO0OO:Lkwyopc/kouubfr/j5a;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0O0:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0O0:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0O0:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j5a;->OooO0OO(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j5a;->OooO0OO(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0O0:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0O0:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j5a;->OooO0o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/xb2;->OooO0OO:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/j5a;->OooO0o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    return-object p1
.end method
