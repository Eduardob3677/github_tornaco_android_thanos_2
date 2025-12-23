.class public final Lkwyopc/kouubfr/m46;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/w58;

.field public final OooO0OO:Lkwyopc/kouubfr/h46;

.field public final OooO0Oo:Lkwyopc/kouubfr/dh7;

.field public final OooO0o:Lkwyopc/kouubfr/ss0;

.field public final OooO0o0:Lkwyopc/kouubfr/jj0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w58;Lkwyopc/kouubfr/h46;)V
    .locals 10

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/m46;->OooO0O0:Lkwyopc/kouubfr/w58;

    iput-object p2, p0, Lkwyopc/kouubfr/m46;->OooO0OO:Lkwyopc/kouubfr/h46;

    iget-object p2, p1, Lkwyopc/kouubfr/w58;->OooO0O0:Lkwyopc/kouubfr/mi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "keyword"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/w58;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lkwyopc/kouubfr/w58;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lkwyopc/kouubfr/v58;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/o25;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lkwyopc/kouubfr/v58;->OooOO0o:Ljava/lang/String;

    iput-object p1, v2, Lkwyopc/kouubfr/v58;->OooOOO0:Lkwyopc/kouubfr/w58;

    goto :goto_0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/v58;

    invoke-direct {v0}, Lkwyopc/kouubfr/o25;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/v58;->OooOO0o:Ljava/lang/String;

    iput-object p1, v0, Lkwyopc/kouubfr/v58;->OooOOO0:Lkwyopc/kouubfr/w58;

    move-object v2, v0

    :goto_0
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lkwyopc/kouubfr/v58;

    new-instance p1, Lkwyopc/kouubfr/s73;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lkwyopc/kouubfr/s73;-><init>(Lkwyopc/kouubfr/o25;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->OooOO0O(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/lo0;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs;->OooOO0(Lkwyopc/kouubfr/g43;I)Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/l46;

    invoke-direct {v0, p2, p0}, Lkwyopc/kouubfr/l46;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/m46;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs;->OooooOO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/et0;

    move-result-object p1

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/nn0;

    invoke-direct {v1, v0, p2}, Lkwyopc/kouubfr/nn0;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zo1;)V

    new-instance v2, Lkwyopc/kouubfr/x43;

    invoke-direct {v2, p1, v1, p2}, Lkwyopc/kouubfr/x43;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2}, Lkwyopc/kouubfr/ll6;->OooOOOO(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/on0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/s43;

    invoke-direct {v3, p1, v1, p2}, Lkwyopc/kouubfr/s43;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zo1;)V

    new-instance p1, Lkwyopc/kouubfr/r48;

    invoke-direct {p1, v3}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    new-instance v1, Lkwyopc/kouubfr/mn0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/mn0;-><init>(Lkwyopc/kouubfr/r48;I)V

    new-instance p1, Lkwyopc/kouubfr/pn0;

    const/4 v3, 0x2

    invoke-direct {p1, v3, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v3, Lkwyopc/kouubfr/m53;

    invoke-direct {v3, v1, p1}, Lkwyopc/kouubfr/m53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V

    new-instance p1, Lkwyopc/kouubfr/qn0;

    invoke-direct {p1, v2, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v1, Lkwyopc/kouubfr/k53;

    invoke-direct {v1, v3, p1}, Lkwyopc/kouubfr/k53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    sget-object v5, Lkwyopc/kouubfr/pl8;->OooO0O0:Lkwyopc/kouubfr/f86;

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->Oooo0O0(Lkwyopc/kouubfr/g43;)Lkwyopc/kouubfr/ie;

    move-result-object p1

    iget v1, p1, Lkwyopc/kouubfr/ie;->OooO00o:I

    iget-object v2, p1, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/aj0;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/bta;->OooOO0O(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/bta;->OooO0oo:Lkwyopc/kouubfr/g87;

    iget-object v1, p1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkwyopc/kouubfr/g43;

    sget-object v1, Lkwyopc/kouubfr/pl8;->OooO00o:Lkwyopc/kouubfr/yp3;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkwyopc/kouubfr/bs1;->OooOOO0:Lkwyopc/kouubfr/bs1;

    goto :goto_1

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    :goto_1
    new-instance v4, Lkwyopc/kouubfr/q63;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/q63;-><init>(Lkwyopc/kouubfr/ql8;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/qs5;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    iget-object p1, p1, Lkwyopc/kouubfr/ie;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/pr1;

    invoke-static {v0, p1, v1, v4}, Lkwyopc/kouubfr/rs9;->Oooo0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    new-instance p1, Lkwyopc/kouubfr/dh7;

    invoke-direct {p1, v7}, Lkwyopc/kouubfr/dh7;-><init>(Lkwyopc/kouubfr/qs5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/m46;->OooO0Oo:Lkwyopc/kouubfr/dh7;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/m46;->OooO0o0:Lkwyopc/kouubfr/jj0;

    new-instance p2, Lkwyopc/kouubfr/ss0;

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/ss0;-><init>(Lkwyopc/kouubfr/ti7;Z)V

    iput-object p2, p0, Lkwyopc/kouubfr/m46;->OooO0o:Lkwyopc/kouubfr/ss0;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'keyword\', but not both."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/m46;->OooO0O0:Lkwyopc/kouubfr/w58;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/w58;->OooO00o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/w58;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
