.class public abstract Lkwyopc/kouubfr/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/db0;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOOO0:Ljava/util/List;

.field protected final _metadata:Lkwyopc/kouubfr/va7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkwyopc/kouubfr/mh1;->_metadata:Lkwyopc/kouubfr/va7;

    iput-object p1, p0, Lkwyopc/kouubfr/mh1;->_metadata:Lkwyopc/kouubfr/va7;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/va7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/va7;->OooOOOo:Lkwyopc/kouubfr/va7;

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/mh1;->_metadata:Lkwyopc/kouubfr/va7;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/s94;
    .locals 1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/hc5;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/yn;->OooOOO(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/s94;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p1, Lkwyopc/kouubfr/db0;->OooO00o:Lkwyopc/kouubfr/s94;

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s94;->OooOO0o(Lkwyopc/kouubfr/s94;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/fg8;Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v0

    invoke-interface {p0}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/hc5;->OooOoO(Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/hc5;->OooOoO(Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object p2

    :goto_0
    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yn;->Oooo0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    return-object p1
.end method

.method public OooO0Oo()Lkwyopc/kouubfr/va7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mh1;->_metadata:Lkwyopc/kouubfr/va7;

    return-object v0
.end method

.method public final OooO0o0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mh1;->_metadata:Lkwyopc/kouubfr/va7;

    iget-object v0, v0, Lkwyopc/kouubfr/va7;->_required:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
