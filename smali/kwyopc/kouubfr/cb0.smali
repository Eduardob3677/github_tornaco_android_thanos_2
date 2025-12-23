.class public Lkwyopc/kouubfr/cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/db0;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _member:Lkwyopc/kouubfr/pm;

.field protected final _metadata:Lkwyopc/kouubfr/va7;

.field protected final _name:Lkwyopc/kouubfr/wa7;

.field protected final _type:Lkwyopc/kouubfr/z64;

.field protected final _wrapperName:Lkwyopc/kouubfr/wa7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/va7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cb0;->_name:Lkwyopc/kouubfr/wa7;

    iput-object p2, p0, Lkwyopc/kouubfr/cb0;->_type:Lkwyopc/kouubfr/z64;

    iput-object p3, p0, Lkwyopc/kouubfr/cb0;->_wrapperName:Lkwyopc/kouubfr/wa7;

    iput-object p5, p0, Lkwyopc/kouubfr/cb0;->_metadata:Lkwyopc/kouubfr/va7;

    iput-object p4, p0, Lkwyopc/kouubfr/cb0;->_member:Lkwyopc/kouubfr/pm;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/pm;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cb0;->_member:Lkwyopc/kouubfr/pm;

    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/s94;
    .locals 1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/hc5;->OooO(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/cb0;->_member:Lkwyopc/kouubfr/pm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/yn;->OooOOO(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/s94;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s94;->OooOO0o(Lkwyopc/kouubfr/s94;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/fg8;Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cb0;->_type:Lkwyopc/kouubfr/z64;

    iget-object v0, v0, Lkwyopc/kouubfr/z64;->_class:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/hc5;->OooOoO(Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lkwyopc/kouubfr/cb0;->_member:Lkwyopc/kouubfr/pm;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yn;->Oooo0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/va7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cb0;->_metadata:Lkwyopc/kouubfr/va7;

    return-object v0
.end method

.method public final getFullName()Lkwyopc/kouubfr/wa7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cb0;->_name:Lkwyopc/kouubfr/wa7;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cb0;->_name:Lkwyopc/kouubfr/wa7;

    iget-object v0, v0, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cb0;->_type:Lkwyopc/kouubfr/z64;

    return-object v0
.end method
