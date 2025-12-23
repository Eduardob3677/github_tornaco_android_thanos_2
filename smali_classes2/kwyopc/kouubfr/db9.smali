.class public abstract Lkwyopc/kouubfr/db9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/gr5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lkwyopc/kouubfr/gr5;

    new-instance v2, Lkwyopc/kouubfr/en2;

    sget-object v3, Lkwyopc/kouubfr/vq2;->OooO00o:Lkwyopc/kouubfr/vq2;

    sget-object v3, Lkwyopc/kouubfr/vq2;->OooO0O0:Lkwyopc/kouubfr/jq2;

    sget-object v4, Lkwyopc/kouubfr/w09;->OooO0o:Lkwyopc/kouubfr/ic3;

    invoke-direct {v2, v3, v4, v0}, Lkwyopc/kouubfr/en2;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;I)V

    sget-object v3, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    sget-object v3, Lkwyopc/kouubfr/w09;->OooO0oO:Lkwyopc/kouubfr/ic3;

    iget-object v3, v3, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/s45;->OooO0o0:Lkwyopc/kouubfr/k45;

    invoke-direct {v1, v2, v3, v4}, Lkwyopc/kouubfr/gr5;-><init>(Lkwyopc/kouubfr/en2;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/k45;)V

    sget-object v2, Lkwyopc/kouubfr/al5;->OooOOo0:Lkwyopc/kouubfr/al5;

    iput-object v2, v1, Lkwyopc/kouubfr/gr5;->OooOo00:Lkwyopc/kouubfr/al5;

    sget-object v2, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v2, v1, Lkwyopc/kouubfr/gr5;->OooOo0:Lkwyopc/kouubfr/r72;

    sget-object v2, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    const-string v5, "T"

    invoke-static {v5}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v5

    invoke-static {v1, v2, v5, v0, v4}, Lkwyopc/kouubfr/x4a;->o0000O(Lkwyopc/kouubfr/oo0o0Oo;Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/s45;)Lkwyopc/kouubfr/x4a;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lkwyopc/kouubfr/gr5;->OooOo0o:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lkwyopc/kouubfr/gr5;->OooOo0o:Ljava/util/ArrayList;

    new-instance v0, Lkwyopc/kouubfr/sy0;

    iget-object v4, v1, Lkwyopc/kouubfr/gr5;->OooOo:Ljava/util/ArrayList;

    iget-object v5, v1, Lkwyopc/kouubfr/gr5;->OooOoO0:Lkwyopc/kouubfr/k45;

    invoke-direct {v0, v1, v2, v4, v5}, Lkwyopc/kouubfr/sy0;-><init>(Lkwyopc/kouubfr/am5;Ljava/util/List;Ljava/util/Collection;Lkwyopc/kouubfr/s45;)V

    iput-object v0, v1, Lkwyopc/kouubfr/gr5;->OooOo0O:Lkwyopc/kouubfr/sy0;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/sf3;

    check-cast v2, Lkwyopc/kouubfr/ux0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v3

    iput-object v3, v2, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    goto :goto_0

    :cond_0
    sput-object v1, Lkwyopc/kouubfr/db9;->OooO00o:Lkwyopc/kouubfr/gr5;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lkwyopc/kouubfr/gr5;->o000oOoO(I)V

    throw v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/oo0o0Oo;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lkwyopc/kouubfr/gr5;->o000oOoO(I)V

    throw v3
.end method
