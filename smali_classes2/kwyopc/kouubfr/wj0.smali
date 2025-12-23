.class public final Lkwyopc/kouubfr/wj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/un;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/jk4;

.field public final OooO0O0:Lkwyopc/kouubfr/ic3;

.field public final OooO0OO:Ljava/util/Map;

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jk4;Lkwyopc/kouubfr/ic3;Ljava/util/Map;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wj0;->OooO00o:Lkwyopc/kouubfr/jk4;

    iput-object p2, p0, Lkwyopc/kouubfr/wj0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    iput-object p3, p0, Lkwyopc/kouubfr/wj0;->OooO0OO:Ljava/util/Map;

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance p2, Lkwyopc/kouubfr/o0oOOo;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wj0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wj0;->OooO0OO:Ljava/util/Map;

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/rx8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    return-object v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/ic3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wj0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/wk4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wj0;->OooO0Oo:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/wk4;

    return-object v0
.end method
