.class public final Lkwyopc/kouubfr/i72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k72;


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/i72;

.field public static final OooO0Oo:Lkwyopc/kouubfr/i72;

.field public static final OooO0o0:Lkwyopc/kouubfr/i72;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/m72;

.field public final OooO0O0:Lkwyopc/kouubfr/sc9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOoOO:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOoo:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOooO:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOooo:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->Oooo000:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->Oooo00O:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->Oooo00o:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/i72;->OooO0OO:Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->Oooo0:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->Oooo0O0:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/i72;->OooO0Oo:Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->Oooo0OO:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/i72;->OooO0o0:Lkwyopc/kouubfr/i72;

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOoo0:Lkwyopc/kouubfr/tn;

    invoke-static {v0}, Lkwyopc/kouubfr/ro8;->OoooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/i72;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/m72;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    new-instance p1, Lkwyopc/kouubfr/o0oOOo;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/i72;->OooO0O0:Lkwyopc/kouubfr/sc9;

    return-void
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/ra7;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v3, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, Lkwyopc/kouubfr/m72;->OooO0oO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v5, v0, v4}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->o00Oo0()Ljava/util/List;

    move-result-object v4

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v4, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, Lkwyopc/kouubfr/i72;->OooOoo(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/j72;->OooOOo:Lkwyopc/kouubfr/j72;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/ra7;->ooOO()Lkwyopc/kouubfr/gx2;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lkwyopc/kouubfr/fo;->OooOOO0:Lkwyopc/kouubfr/fo;

    invoke-virtual {p0, p2, v4, v6}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/ra7;->Ooooooo()Lkwyopc/kouubfr/gx2;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Lkwyopc/kouubfr/fo;->OooOo0:Lkwyopc/kouubfr/fo;

    invoke-virtual {p0, p2, v4, v6}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    :cond_2
    const/16 v4, 0x20

    aget-object v3, v3, v4

    iget-object v4, v0, Lkwyopc/kouubfr/m72;->Oooo00o:Lkwyopc/kouubfr/l72;

    invoke-virtual {v4, v0, v3}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/la7;

    sget-object v3, Lkwyopc/kouubfr/la7;->OooOOO:Lkwyopc/kouubfr/la7;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lkwyopc/kouubfr/ra7;->OooO0O0()Lkwyopc/kouubfr/ua7;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lkwyopc/kouubfr/fo;->OooOOOo:Lkwyopc/kouubfr/fo;

    invoke-virtual {p0, p2, v0, v3}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    :cond_3
    invoke-interface {p1}, Lkwyopc/kouubfr/ra7;->OooO0OO()Lkwyopc/kouubfr/gb7;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lkwyopc/kouubfr/fo;->OooOOo0:Lkwyopc/kouubfr/fo;

    invoke-virtual {p0, p2, v0, v3}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/gb7;->OoooOOO()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wca;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v3, Lkwyopc/kouubfr/fo;->OooOo00:Lkwyopc/kouubfr/fo;

    invoke-virtual {p0, p2, v0, v3}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lkwyopc/kouubfr/ag5;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/i72;->Oooooo0(Lkwyopc/kouubfr/r72;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkwyopc/kouubfr/j72;->OooOoO0:Lkwyopc/kouubfr/j72;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkwyopc/kouubfr/dda;->OooOoO()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i72;->Oooo0OO(Lkwyopc/kouubfr/ag5;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/i72;->Oooo0o(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/i72;->OoooO0O(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkwyopc/kouubfr/j72;->OooOoO:Lkwyopc/kouubfr/j72;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lkwyopc/kouubfr/dda;->o00o0O()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/i72;->Oooo0O0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lkwyopc/kouubfr/i72;->OooooO0(Lkwyopc/kouubfr/dda;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->OooOOO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, Lkwyopc/kouubfr/i72;->Ooooo0o(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/i72;->OoooOO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkwyopc/kouubfr/jca;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/i72;->o000oOoO(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i72;->Oooo00o(Lkwyopc/kouubfr/dda;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->OooOOO()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i72;->Oooooo(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static OooOo0O(Lkwyopc/kouubfr/ag5;)Lkwyopc/kouubfr/al5;
    .locals 3

    instance-of v0, p0, Lkwyopc/kouubfr/by0;

    if-eqz v0, :cond_1

    check-cast p0, Lkwyopc/kouubfr/by0;

    invoke-interface {p0}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object p0

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lkwyopc/kouubfr/al5;->OooOOo0:Lkwyopc/kouubfr/al5;

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/by0;

    if-eqz v1, :cond_2

    check-cast v0, Lkwyopc/kouubfr/by0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    return-object p0

    :cond_3
    instance-of v1, p0, Lkwyopc/kouubfr/eo0;

    if-nez v1, :cond_4

    sget-object p0, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    return-object p0

    :cond_4
    check-cast p0, Lkwyopc/kouubfr/eo0;

    invoke-interface {p0}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    if-eq v1, v2, :cond_5

    sget-object p0, Lkwyopc/kouubfr/al5;->OooOOOo:Lkwyopc/kouubfr/al5;

    return-object p0

    :cond_5
    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lkwyopc/kouubfr/ag5;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/s72;->OooO00o:Lkwyopc/kouubfr/r72;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lkwyopc/kouubfr/ag5;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object p0

    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOo0:Lkwyopc/kouubfr/al5;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lkwyopc/kouubfr/al5;->OooOOOo:Lkwyopc/kouubfr/al5;

    return-object p0

    :cond_7
    sget-object p0, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    return-object p0
.end method

.method public static synthetic OooOoO(Lkwyopc/kouubfr/i72;Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    return-void
.end method

.method public static OoooOOO(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static OoooooO(Lkwyopc/kouubfr/wk4;)Z
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOoOO(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/c5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final OooO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m72;->OooO()V

    return-void
.end method

.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m72;->OooO00o()V

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m72;->OooO0O0()V

    return-void
.end method

.method public final OooO0OO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m72;->OooO0OO()V

    return-void
.end method

.method public final OooO0Oo(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m72;->OooO0Oo(Ljava/util/Set;)V

    return-void
.end method

.method public final OooO0o(Ljava/util/LinkedHashSet;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m72;->OooO0o(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/jz0;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m72;->OooO0o0(Lkwyopc/kouubfr/jz0;)V

    return-void
.end method

.method public final OooO0oO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m72;->OooO0oO()V

    return-void
.end method

.method public final OooO0oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m72;->OooO0oo()V

    return-void
.end method

.method public final OooOO0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m72;->OooOO0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0O()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/qp7;->OooOOO0:Lkwyopc/kouubfr/pp7;

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m72;->OooOO0O()V

    return-void
.end method

.method public final OooOO0o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m72;->OooOO0o()V

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/wo6;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m72;->OooOOO0(Lkwyopc/kouubfr/wo6;)V

    return-void
.end method

.method public final OooOOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qp7;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOOo()Lkwyopc/kouubfr/jz0;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    iget-object v1, v0, Lkwyopc/kouubfr/m72;->OooO0O0:Lkwyopc/kouubfr/l72;

    sget-object v2, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jz0;

    return-object v0
.end method

.method public final OooOOo()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooO0o:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooOOo0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooO0o0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final OooOOoo()Lkwyopc/kouubfr/qp7;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOooO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qp7;

    return-object v0
.end method

.method public final OooOo(Lkwyopc/kouubfr/un;Lkwyopc/kouubfr/fo;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkwyopc/kouubfr/fo;->OooO00o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/un;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v3, 0x26

    aget-object v4, v1, v3

    iget-object v5, v0, Lkwyopc/kouubfr/m72;->Oooo0oO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v5, v0, v4}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/in;

    invoke-virtual {v4}, Lkwyopc/kouubfr/in;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Lkwyopc/kouubfr/un;->OooO()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x21

    aget-object v1, v1, v6

    iget-object v6, v0, Lkwyopc/kouubfr/m72;->Oooo0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v6, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooO0Oo(Lkwyopc/kouubfr/un;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v1, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OoooO00()Lkwyopc/kouubfr/ux0;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lkwyopc/kouubfr/uf3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkwyopc/kouubfr/wca;

    invoke-virtual {v8}, Lkwyopc/kouubfr/wca;->o0000O0O()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/wca;

    check-cast v7, Lkwyopc/kouubfr/x02;

    invoke-virtual {v7}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/st5;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/st5;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/st5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jj1;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i72;->OooOoo0(Lkwyopc/kouubfr/jj1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    const-string v1, "..."

    :goto_6
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v7}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0000(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    aget-object p1, p1, v3

    invoke-virtual {v5, v0, p1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/in;

    invoke-virtual {p1}, Lkwyopc/kouubfr/in;->OooO0O0()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/d21;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)V

    :cond_d
    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo0()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object p1

    instance-of p1, p1, Lkwyopc/kouubfr/s26;

    if-eqz p1, :cond_f

    :cond_e
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo0()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOO0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooOo00()Lkwyopc/kouubfr/g72;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOoo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g72;

    return-object v0
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/w02;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/vz5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, Lkwyopc/kouubfr/w02;->OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    iget-object v2, v1, Lkwyopc/kouubfr/m72;->OooO0OO:Lkwyopc/kouubfr/l72;

    sget-object v3, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lkwyopc/kouubfr/ih6;

    if-nez v2, :cond_4

    instance-of v2, p1, Lkwyopc/kouubfr/vh6;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lkwyopc/kouubfr/em5;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "root package"

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkwyopc/kouubfr/jc3;->OooO0o0(Lkwyopc/kouubfr/jc3;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/vt6;->OooOoOO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lkwyopc/kouubfr/m72;->OooO0Oo:Lkwyopc/kouubfr/l72;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v4, v1, v3}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, Lkwyopc/kouubfr/ih6;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lkwyopc/kouubfr/y02;

    if-eqz v1, :cond_4

    check-cast p1, Lkwyopc/kouubfr/y02;

    invoke-interface {p1}, Lkwyopc/kouubfr/y02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/j72;->OooOOo:Lkwyopc/kouubfr/j72;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lkwyopc/kouubfr/wk4;

    iget-object v1, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/m72;->OooOO0()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    iget-object v2, v1, Lkwyopc/kouubfr/m72;->Oooo0OO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    iget-object v3, v1, Lkwyopc/kouubfr/m72;->Oooo0o:Lkwyopc/kouubfr/l72;

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-interface {p2}, Lkwyopc/kouubfr/gm;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/un;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Lkwyopc/kouubfr/un;->OooO0oo()Lkwyopc/kouubfr/ic3;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/d21;->OoooooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkwyopc/kouubfr/un;->OooO0oo()Lkwyopc/kouubfr/ic3;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/v09;->OooOOo:Lkwyopc/kouubfr/ic3;

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lkwyopc/kouubfr/i72;->OooOo(Lkwyopc/kouubfr/un;Lkwyopc/kouubfr/fo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    iget-object v4, v1, Lkwyopc/kouubfr/m72;->Oooo0O0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v4, v1, v3}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/hz0;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lkwyopc/kouubfr/hz0;->OooOo00()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/hz0;->Oooo0O0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i72;->Ooooo00(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final OooOoo(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/op4;

    sget-object v4, Lkwyopc/kouubfr/fo;->OooOOo:Lkwyopc/kouubfr/fo;

    invoke-virtual {p0, p2, v3, v4}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/i72;->Oooo00O(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/jj1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOo0O:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/ry;

    if-eqz v0, :cond_3

    check-cast p1, Lkwyopc/kouubfr/ry;

    iget-object p1, p1, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jj1;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i72;->OooOoo0(Lkwyopc/kouubfr/jj1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lkwyopc/kouubfr/io;

    if-eqz v0, :cond_4

    check-cast p1, Lkwyopc/kouubfr/io;

    iget-object p1, p1, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/un;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/i72;->OooOo(Lkwyopc/kouubfr/un;Lkwyopc/kouubfr/fo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/y69;->Ooooo0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lkwyopc/kouubfr/uf4;

    if-eqz v0, :cond_8

    check-cast p1, Lkwyopc/kouubfr/uf4;

    iget-object p1, p1, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/tf4;

    instance-of v0, p1, Lkwyopc/kouubfr/rf4;

    const-string v1, "::class"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lkwyopc/kouubfr/rf4;

    iget-object p1, p1, Lkwyopc/kouubfr/rf4;->OooO00o:Lkwyopc/kouubfr/wk4;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lkwyopc/kouubfr/sf4;

    if-eqz v0, :cond_7

    check-cast p1, Lkwyopc/kouubfr/sf4;

    iget-object v0, p1, Lkwyopc/kouubfr/sf4;->OooO00o:Lkwyopc/kouubfr/my0;

    iget-object v0, v0, Lkwyopc/kouubfr/my0;->OooO00o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v0, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/sf4;->OooO00o:Lkwyopc/kouubfr/my0;

    const/4 v2, 0x0

    :goto_1
    iget v3, p1, Lkwyopc/kouubfr/my0;->OooO0O0:I

    if-ge v2, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kotlin.Array<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0, v1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lkwyopc/kouubfr/jj1;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooOooO(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/cp8;)V
    .locals 5

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/i72;->OooOoO(Lkwyopc/kouubfr/i72;Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;)V

    instance-of v0, p2, Lkwyopc/kouubfr/b52;

    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lkwyopc/kouubfr/sq2;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lkwyopc/kouubfr/sq2;

    iget-object v2, v2, Lkwyopc/kouubfr/sq2;->OooOOOo:Lkwyopc/kouubfr/uq2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/uq2;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    if-eqz v2, :cond_2

    sget-object v2, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v4, 0x2f

    aget-object v2, v2, v4

    iget-object v4, v3, Lkwyopc/kouubfr/m72;->o000oOoO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkwyopc/kouubfr/vq2;->OooO00o:Lkwyopc/kouubfr/vq2;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/sq2;

    iget-object v0, v0, Lkwyopc/kouubfr/sq2;->OooOOOo:Lkwyopc/kouubfr/uq2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/uq2;->OooO0O0()Z

    move-result v0

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/tq2;

    iget-object v0, v0, Lkwyopc/kouubfr/tq2;->OooO0O0:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    iget-object v1, v3, Lkwyopc/kouubfr/m72;->OoooOOo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v1, v3, v0}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/sq2;

    iget-object v0, v0, Lkwyopc/kouubfr/sq2;->OooOo00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OoooOo0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/hz0;

    if-eqz v3, :cond_5

    check-cast v2, Lkwyopc/kouubfr/hz0;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2, v1}, Lkwyopc/kouubfr/kt6;->OooOO0o(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/hz0;I)Lkwyopc/kouubfr/gd5;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OoooOoO(Lkwyopc/kouubfr/q3a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OoooOo0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/i72;->OoooO(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gd5;)V

    :goto_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p2, p2, Lkwyopc/kouubfr/b52;

    if-eqz p2, :cond_8

    const-string p2, " & Any"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final OooOooo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=red><b>"

    const-string v1, "</b></font>"

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public final Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/i72;->Oooo0oo(Lkwyopc/kouubfr/st5;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Oooo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OoooOOO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<b>"

    const-string v1, "</b>"

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final Oooo000(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/jk4;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/vt6;->Oooo00o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    invoke-static {p2, v1, p3}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ")!"

    invoke-static {v1, p1, p2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "!"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOOo()Lkwyopc/kouubfr/jz0;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/v09;->OooOoo:Lkwyopc/kouubfr/ic3;

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/jk4;->OooOO0(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lkwyopc/kouubfr/jz0;->OooO00o(Lkwyopc/kouubfr/gz0;Lkwyopc/kouubfr/i72;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/y69;->o00Oo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lkwyopc/kouubfr/vt6;->OooOooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lkwyopc/kouubfr/vt6;->OooOooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOOo()Lkwyopc/kouubfr/jz0;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/jk4;->OooOO0O(Ljava/lang/String;)Lkwyopc/kouubfr/by0;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lkwyopc/kouubfr/jz0;->OooO00o(Lkwyopc/kouubfr/gz0;Lkwyopc/kouubfr/i72;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkwyopc/kouubfr/y69;->o00Oo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, v2, p3}, Lkwyopc/kouubfr/vt6;->OooOooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkwyopc/kouubfr/i72;->OoooooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/o5a;->OooO0o0(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of p1, p1, Lkwyopc/kouubfr/b52;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final Oooo00o(Lkwyopc/kouubfr/dda;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOo0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/dda;->OoooO()Lkwyopc/kouubfr/jj1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i72;->OooOoo0(Lkwyopc/kouubfr/jj1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Oooo0O0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/j72;->OooOo00:Lkwyopc/kouubfr/j72;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lkwyopc/kouubfr/eo0;->getKind()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const-string v0, "/*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkwyopc/kouubfr/eo0;->getKind()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const-string p2, "SYNTHESIZED"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p2, "DELEGATION"

    goto :goto_0

    :cond_3
    const-string p2, "FAKE_OVERRIDE"

    goto :goto_0

    :cond_4
    const-string p2, "DECLARATION"

    :goto_0
    invoke-static {p2}, Lkwyopc/kouubfr/ro8;->OoooO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/ "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    return-void
.end method

.method public final Oooo0OO(Lkwyopc/kouubfr/ag5;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lkwyopc/kouubfr/ag5;->OooOo0o()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/j72;->OooOo0o:Lkwyopc/kouubfr/j72;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/ag5;->Oooo0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkwyopc/kouubfr/j72;->OooOo:Lkwyopc/kouubfr/j72;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/ag5;->oo0o0Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final Oooo0o(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V
    .locals 3

    invoke-static {p2}, Lkwyopc/kouubfr/o72;->OooOOoo(Lkwyopc/kouubfr/w02;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkwyopc/kouubfr/ag5;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOoo0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mg6;

    sget-object v1, Lkwyopc/kouubfr/mg6;->OooOOO0:Lkwyopc/kouubfr/mg6;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lkwyopc/kouubfr/ag5;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/al5;->OooOOOo:Lkwyopc/kouubfr/al5;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Lkwyopc/kouubfr/ag5;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/i72;->OooOo0O(Lkwyopc/kouubfr/ag5;)Lkwyopc/kouubfr/al5;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkwyopc/kouubfr/i72;->Oooo0o0(Lkwyopc/kouubfr/al5;Ljava/lang/StringBuilder;Lkwyopc/kouubfr/al5;)V

    return-void
.end method

.method public final Oooo0o0(Lkwyopc/kouubfr/al5;Ljava/lang/StringBuilder;Lkwyopc/kouubfr/al5;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOOOo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lkwyopc/kouubfr/j72;->OooOOOo:Lkwyopc/kouubfr/j72;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ro8;->OoooO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final Oooo0oo(Lkwyopc/kouubfr/st5;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/vt6;->OooOoO(Lkwyopc/kouubfr/st5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OoooOOO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/qp7;->OooOOO:Lkwyopc/kouubfr/op7;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "<b>"

    const-string v0, "</b>"

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final OoooO(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gd5;)V
    .locals 2

    iget-object v0, p2, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gd5;

    iget-object v1, p2, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hz0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/i72;->OoooO(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gd5;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/i72;->Oooo0oo(Lkwyopc/kouubfr/st5;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OoooOoO(Lkwyopc/kouubfr/q3a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/i72;->OoooOo0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final OoooO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkwyopc/kouubfr/bx4;

    iget-object v4, v0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lkwyopc/kouubfr/m72;->OooOOO()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/bx4;

    iget-object v3, v3, Lkwyopc/kouubfr/bx4;->OooOOOo:Lkwyopc/kouubfr/q45;

    iget-object v5, v3, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    sget-object v6, Lkwyopc/kouubfr/r45;->OooOOO0:Lkwyopc/kouubfr/r45;

    if-eq v5, v6, :cond_0

    iget-object v3, v3, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    sget-object v5, Lkwyopc/kouubfr/r45;->OooOOO:Lkwyopc/kouubfr/r45;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "<Not computed yet>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/l23;

    if-eqz v3, :cond_2

    check-cast v2, Lkwyopc/kouubfr/l23;

    invoke-virtual {v2, v0, v0}, Lkwyopc/kouubfr/l23;->o00000oO(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/i72;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of v3, v2, Lkwyopc/kouubfr/cp8;

    if-eqz v3, :cond_21

    check-cast v2, Lkwyopc/kouubfr/cp8;

    sget-object v3, Lkwyopc/kouubfr/o5a;->OooO0O0:Lkwyopc/kouubfr/sq2;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/wk4;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    sget-object v6, Lkwyopc/kouubfr/o5a;->OooO00o:Lkwyopc/kouubfr/sq2;

    iget-object v6, v6, Lkwyopc/kouubfr/sq2;->OooOOO:Lkwyopc/kouubfr/q3a;

    if-ne v3, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    instance-of v6, v3, Lkwyopc/kouubfr/tq2;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v3, Lkwyopc/kouubfr/tq2;

    iget-object v3, v3, Lkwyopc/kouubfr/tq2;->OooO00o:Lkwyopc/kouubfr/uq2;

    sget-object v6, Lkwyopc/kouubfr/uq2;->OooOo00:Lkwyopc/kouubfr/uq2;

    if-ne v3, v6, :cond_5

    iget-object v3, v4, Lkwyopc/kouubfr/m72;->OooOo00:Lkwyopc/kouubfr/l72;

    sget-object v6, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/tq2;

    iget-object v2, v2, Lkwyopc/kouubfr/tq2;->OooO0O0:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/i72;->OooOooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    invoke-static {v2}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/i72;->OooOooO(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/cp8;)V

    return-void

    :cond_6
    invoke-static {v2}, Lkwyopc/kouubfr/i72;->OoooooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lkwyopc/kouubfr/i72;->OooO0O0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v6}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/i72;

    invoke-static {v6, v1, v2}, Lkwyopc/kouubfr/i72;->OooOoO(Lkwyopc/kouubfr/i72;Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOo0O(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/wk4;

    move-result-object v9

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOOOO(Lkwyopc/kouubfr/wk4;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOoo0(Lkwyopc/kouubfr/wk4;)Z

    move-result v11

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    move v13, v7

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v8

    :goto_3
    const-string v14, "("

    if-eqz v13, :cond_c

    if-eqz v11, :cond_a

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v1}, Lkwyopc/kouubfr/y69;->OoooOOo(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OoooOoo(C)Z

    invoke-static {v1}, Lkwyopc/kouubfr/y69;->OoooO00(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_b

    invoke-static {v1}, Lkwyopc/kouubfr/y69;->OoooO00(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v6, ") "

    const-string v15, ", "

    if-nez v3, :cond_e

    const-string v3, "context("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v3

    invoke-interface {v10, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v0, v1, v7}, Lkwyopc/kouubfr/i72;->OoooO00(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v10}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v0, v1, v3}, Lkwyopc/kouubfr/i72;->OoooO00(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v11, v3}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, Lkwyopc/kouubfr/i72;->OoooooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_f
    invoke-static {v9}, Lkwyopc/kouubfr/af5;->OooOoo0(Lkwyopc/kouubfr/wk4;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v9}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v7

    invoke-interface {v7}, Lkwyopc/kouubfr/ko;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v9, Lkwyopc/kouubfr/b52;

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    move v7, v8

    :goto_7
    if-eqz v7, :cond_13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, Lkwyopc/kouubfr/i72;->OoooO00(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    if-eqz v7, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOoOO(Lkwyopc/kouubfr/wk4;)Z

    move-result v7

    const-string v9, "getType(...)"

    if-eqz v7, :cond_16

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v7

    sget-object v10, Lkwyopc/kouubfr/v09;->OooOOOo:Lkwyopc/kouubfr/ic3;

    invoke-interface {v7, v10}, Lkwyopc/kouubfr/ko;->OooO0Oo(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/un;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOo0o(Lkwyopc/kouubfr/wk4;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/c5a;

    if-lez v7, :cond_17

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v7, v4, Lkwyopc/kouubfr/m72;->OoooOO0:Lkwyopc/kouubfr/l72;

    sget-object v14, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v16, 0x2d

    aget-object v14, v14, v16

    invoke-virtual {v7, v4, v14}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v11}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v7

    invoke-static {v7, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/af5;->OooOOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/st5;

    move-result-object v7

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    :goto_9
    const/4 v14, 0x0

    if-eqz v7, :cond_19

    invoke-virtual {v0, v7, v14}, Lkwyopc/kouubfr/i72;->Oooo0oo(Lkwyopc/kouubfr/st5;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v7, "typeProjection"

    invoke-static {v11, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v7, Lkwyopc/kouubfr/h72;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, Lkwyopc/kouubfr/h72;-><init>(Lkwyopc/kouubfr/i72;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v18, ", "

    const/16 v22, 0x3c

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v22}, Lkwyopc/kouubfr/d21;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v10

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-ne v4, v8, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->OooOoOO(Lkwyopc/kouubfr/wk4;)Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/c5a;

    invoke-virtual {v2}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v2

    invoke-static {v2, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/i72;->OoooO00(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    if-eqz v13, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v12, :cond_1e

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/i72;->OooOooO(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/cp8;)V

    return-void

    :cond_20
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_21
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final OoooO00(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V
    .locals 8

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/Oooo0;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/Oooo0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    iget-object v3, p2, Lkwyopc/kouubfr/m72;->OoooO0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v3, p2, v2}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "</i></font>"

    const-string v4, " */"

    const-string v5, " /* "

    const-string v6, "<font color=\"808080\"><i>"

    iget-object v7, v0, Lkwyopc/kouubfr/Oooo0;->OooOOOO:Lkwyopc/kouubfr/cp8;

    iget-object v0, v0, Lkwyopc/kouubfr/Oooo0;->OooOOO:Lkwyopc/kouubfr/cp8;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/i72;->OoooO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    const/16 v0, 0x2b

    aget-object v0, v1, v0

    iget-object v1, p2, Lkwyopc/kouubfr/m72;->OoooO0O:Lkwyopc/kouubfr/l72;

    invoke-virtual {v1, p2, v0}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/qp7;->OooOOO:Lkwyopc/kouubfr/op7;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "from: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v7}, Lkwyopc/kouubfr/i72;->OoooO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object p2

    if-ne p2, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p0, p1, v7}, Lkwyopc/kouubfr/i72;->OoooO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    const/16 v2, 0x29

    aget-object v1, v1, v2

    iget-object v2, p2, Lkwyopc/kouubfr/m72;->OoooO00:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, p2, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object p2

    sget-object v1, Lkwyopc/kouubfr/qp7;->OooOOO:Lkwyopc/kouubfr/op7;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/i72;->OoooO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOoo()Lkwyopc/kouubfr/qp7;

    move-result-object p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i72;->OoooO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    return-void
.end method

.method public final OoooO0O(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/j72;->OooOOo0:Lkwyopc/kouubfr/j72;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOoo0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mg6;

    sget-object v1, Lkwyopc/kouubfr/mg6;->OooOOO:Lkwyopc/kouubfr/mg6;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p1, v0, v1}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*/ "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final OoooOO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V
    .locals 1

    invoke-interface {p2}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lkwyopc/kouubfr/fo;->OooOOo:Lkwyopc/kouubfr/fo;

    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object p2

    const-string v0, "getType(...)"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/i72;->Oooo00O(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v2, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    iget-object v3, v1, Lkwyopc/kouubfr/m72;->OooOoO0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wk4;

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/i72;->OoooO00(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/wk4;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOo0(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lkwyopc/kouubfr/h72;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lkwyopc/kouubfr/h72;-><init>(Lkwyopc/kouubfr/i72;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/d21;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/q3a;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/w4a;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkwyopc/kouubfr/by0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkwyopc/kouubfr/d3a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lkwyopc/kouubfr/o34;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/o34;

    sget-object v0, Lkwyopc/kouubfr/tn;->Oooo0o0:Lkwyopc/kouubfr/tn;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/o34;->OooO0oO(Lkwyopc/kouubfr/pe3;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/vq2;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOOo()Lkwyopc/kouubfr/jz0;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lkwyopc/kouubfr/jz0;->OooO00o(Lkwyopc/kouubfr/gz0;Lkwyopc/kouubfr/i72;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOoo(Lkwyopc/kouubfr/w4a;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkwyopc/kouubfr/w4a;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/w4a;->Oooo000()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/fda;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wk4;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkwyopc/kouubfr/jk4;->OooOoO0(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wk4;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkwyopc/kouubfr/jk4;->OooOoO0(Lkwyopc/kouubfr/wk4;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lkwyopc/kouubfr/jk4;->OooO00o(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final Ooooo00(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/w4a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lkwyopc/kouubfr/i72;->OoooOoo(Lkwyopc/kouubfr/w4a;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ooooo0o(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOo0o:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/i72;->Ooooo00(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooooO0(Lkwyopc/kouubfr/dda;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, Lkwyopc/kouubfr/wca;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkwyopc/kouubfr/dda;->OooooOo()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final OooooOO(Lkwyopc/kouubfr/wca;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lkwyopc/kouubfr/wca;->OooOo0:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    const-string v1, "crossinline"

    iget-boolean v2, p1, Lkwyopc/kouubfr/wca;->OooOo0o:Z

    invoke-virtual {p0, p3, v2, v1}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "noinline"

    iget-boolean v2, p1, Lkwyopc/kouubfr/wca;->OooOo:Z

    invoke-virtual {p0, p3, v2, v1}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v2, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget-object v4, v1, Lkwyopc/kouubfr/m72;->OooOOo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v4, v1, v3}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/wca;->o000OO()Lkwyopc/kouubfr/co0;

    move-result-object v3

    instance-of v6, v3, Lkwyopc/kouubfr/ux0;

    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, Lkwyopc/kouubfr/ux0;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lkwyopc/kouubfr/ux0;->OoooO0O:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v2, v3

    iget-object v6, v1, Lkwyopc/kouubfr/m72;->OooOOoo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v6, v1, v3}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "actual"

    invoke-virtual {p0, p3, v3, v6}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/eda;

    invoke-virtual {v3}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v3

    const-string v6, "getType(...)"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lkwyopc/kouubfr/wca;->OooOoO0:Lkwyopc/kouubfr/wk4;

    if-nez v6, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lkwyopc/kouubfr/i72;->OooooO0(Lkwyopc/kouubfr/dda;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lkwyopc/kouubfr/i72;->Oooo00o(Lkwyopc/kouubfr/dda;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo0()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p2, 0x18

    aget-object p4, v2, p2

    iget-object v0, v1, Lkwyopc/kouubfr/m72;->OooOoO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v0, v1, p4}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkwyopc/kouubfr/pe3;

    if-eqz p4, :cond_c

    invoke-virtual {v1}, Lkwyopc/kouubfr/m72;->OooOOO()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p1}, Lkwyopc/kouubfr/wca;->o0000O0O()Z

    move-result p4

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooO00o(Lkwyopc/kouubfr/wca;)Z

    move-result p4

    :goto_3
    if-eqz p4, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, v2, p2

    iget-object v0, v1, Lkwyopc/kouubfr/m72;->OooOoO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v0, v1, p2}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/pe3;

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final OooooOo(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOooo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wo6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo00()Lkwyopc/kouubfr/g72;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wca;

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo00()Lkwyopc/kouubfr/g72;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v2}, Lkwyopc/kouubfr/i72;->OooooOO(Lkwyopc/kouubfr/wca;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo00()Lkwyopc/kouubfr/g72;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOo00()Lkwyopc/kouubfr/g72;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Oooooo(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOo0o:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/w4a;

    invoke-interface {v2}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lkwyopc/kouubfr/d21;->o0OoOo0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/wk4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lkwyopc/kouubfr/i72;->Oooo0oo(Lkwyopc/kouubfr/st5;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/d21;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Oooooo0(Lkwyopc/kouubfr/r72;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/j72;->OooOOOO:Lkwyopc/kouubfr/j72;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0xc

    aget-object v2, v1, v2

    iget-object v3, v0, Lkwyopc/kouubfr/m72;->OooOOO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v3, v0, v2}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/r72;->OooO00o:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooOO0O()Lkwyopc/kouubfr/oO0Oo0oo;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s72;->OooO0o(Lkwyopc/kouubfr/oO0Oo0oo;)Lkwyopc/kouubfr/r72;

    move-result-object p1

    :cond_1
    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->OooOOOO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/s72;->OooOO0O:Lkwyopc/kouubfr/r72;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/r72;->OooO00o:Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final o000oOoO(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v2, v0, Lkwyopc/kouubfr/m72;->Oooo000:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object p2

    const-string v0, "getType(...)"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method
