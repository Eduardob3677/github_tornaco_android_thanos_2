.class public final Lkwyopc/kouubfr/rd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/lh6;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/s45;

.field public final OooO0O0:Lkwyopc/kouubfr/fm5;

.field public OooO0OO:Lkwyopc/kouubfr/t72;

.field public final OooO0Oo:Lkwyopc/kouubfr/r60;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/fm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rd4;->OooO00o:Lkwyopc/kouubfr/s45;

    iput-object p3, p0, Lkwyopc/kouubfr/rd4;->OooO0O0:Lkwyopc/kouubfr/fm5;

    new-instance p2, Lkwyopc/kouubfr/oo000o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO0OO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/r60;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/rd4;->OooO0Oo:Lkwyopc/kouubfr/r60;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 0

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/ic3;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rd4;->OooO0Oo:Lkwyopc/kouubfr/r60;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/t51;->OooOO0o(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ic3;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rd4;->OooO0Oo:Lkwyopc/kouubfr/r60;

    iget-object v1, v0, Lkwyopc/kouubfr/r60;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkwyopc/kouubfr/r45;->OooOOO:Lkwyopc/kouubfr/r45;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/r60;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ih6;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rd4;->OooO0OO(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hk0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hk0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/w09;->OooOO0O:Lkwyopc/kouubfr/st5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ic3;->OooO0OO(Lkwyopc/kouubfr/st5;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/bk0;->OooOOO0:Lkwyopc/kouubfr/bk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/bk0;->OooO00o(Lkwyopc/kouubfr/ic3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/jk0;->OooO00o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/rd4;->OooO00o:Lkwyopc/kouubfr/s45;

    iget-object v2, p0, Lkwyopc/kouubfr/rd4;->OooO0O0:Lkwyopc/kouubfr/fm5;

    invoke-static {p1, v1, v2, v0}, Lkwyopc/kouubfr/f6a;->Oooo00O(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/em5;Ljava/io/InputStream;)Lkwyopc/kouubfr/hk0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
