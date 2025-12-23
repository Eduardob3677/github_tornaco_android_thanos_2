.class public final Lkwyopc/kouubfr/o93;
.super Lkwyopc/kouubfr/n52;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me8;
.implements Lkwyopc/kouubfr/ii3;
.implements Lkwyopc/kouubfr/vg1;
.implements Lkwyopc/kouubfr/m86;
.implements Lkwyopc/kouubfr/f0a;


# static fields
.field public static final Oooo0O0:Lkwyopc/kouubfr/xj0;


# instance fields
.field public OooOoo:Lkwyopc/kouubfr/tr5;

.field public final OooOooO:Lkwyopc/kouubfr/o00000;

.field public OooOooo:Lkwyopc/kouubfr/h83;

.field public Oooo0:Lkwyopc/kouubfr/j93;

.field public Oooo000:Lkwyopc/kouubfr/gu4;

.field public Oooo00O:Lkwyopc/kouubfr/w16;

.field public final Oooo00o:Lkwyopc/kouubfr/e93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/xj0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/o93;->Oooo0O0:Lkwyopc/kouubfr/xj0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/tr5;ILkwyopc/kouubfr/o00000;)V
    .locals 8

    invoke-direct {p0}, Lkwyopc/kouubfr/n52;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o93;->OooOoo:Lkwyopc/kouubfr/tr5;

    iput-object p3, p0, Lkwyopc/kouubfr/o93;->OooOooO:Lkwyopc/kouubfr/o00000;

    new-instance v0, Lkwyopc/kouubfr/fa;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lkwyopc/kouubfr/o93;

    const-string v4, "onFocusStateChange"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lkwyopc/kouubfr/e93;

    const/4 p3, 0x4

    invoke-direct {p1, p2, v0, p3}, Lkwyopc/kouubfr/e93;-><init>(ILkwyopc/kouubfr/fa;I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    iput-object p1, v2, Lkwyopc/kouubfr/o93;->Oooo00o:Lkwyopc/kouubfr/e93;

    return-void
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/w16;)V
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/o93;->Oooo00O:Lkwyopc/kouubfr/w16;

    iget-object v0, p0, Lkwyopc/kouubfr/o93;->Oooo00o:Lkwyopc/kouubfr/e93;

    invoke-virtual {v0}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object p1

    iget-boolean p1, p1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/o93;->Oooo00O:Lkwyopc/kouubfr/w16;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object p1

    iget-boolean p1, p1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/o93;->o00000oO()Lkwyopc/kouubfr/p93;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/o93;->Oooo00O:Lkwyopc/kouubfr/w16;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p93;->o00000OO(Lkwyopc/kouubfr/zn4;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/o93;->o00000oO()Lkwyopc/kouubfr/p93;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p93;->o00000OO(Lkwyopc/kouubfr/zn4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOO0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o93;->Oooo0O0:Lkwyopc/kouubfr/xj0;

    return-object v0
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/ze8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/o93;->Oooo00o:Lkwyopc/kouubfr/e93;

    invoke-virtual {v0}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v1, Lkwyopc/kouubfr/ue8;->OooOO0O:Lkwyopc/kouubfr/ye8;

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o93;->Oooo0:Lkwyopc/kouubfr/j93;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/j93;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/j93;-><init>(Lkwyopc/kouubfr/o93;)V

    iput-object v0, p0, Lkwyopc/kouubfr/o93;->Oooo0:Lkwyopc/kouubfr/j93;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o93;->Oooo0:Lkwyopc/kouubfr/j93;

    sget-object v1, Lkwyopc/kouubfr/he8;->OooOo0O:Lkwyopc/kouubfr/ye8;

    new-instance v2, Lkwyopc/kouubfr/o0O00O;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/o0O00O;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/df3;)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    return-void
.end method

.method public final OoooOoo()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/n93;

    invoke-direct {v1, v0, p0}, Lkwyopc/kouubfr/n93;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/o93;)V

    invoke-static {p0, v1}, Lkwyopc/kouubfr/dua;->Oooo000(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/me3;)V

    iget-object v0, v0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gu4;

    iget-object v1, p0, Lkwyopc/kouubfr/o93;->Oooo00o:Lkwyopc/kouubfr/e93;

    invoke-virtual {v1}, Lkwyopc/kouubfr/e93;->o00000o0()Lkwyopc/kouubfr/b93;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/o93;->Oooo000:Lkwyopc/kouubfr/gu4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/gu4;->OooO0O0()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/gu4;->OooO00o()Lkwyopc/kouubfr/gu4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/o93;->Oooo000:Lkwyopc/kouubfr/gu4;

    :cond_2
    return-void
.end method

.method public final o000000()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o93;->Oooo000:Lkwyopc/kouubfr/gu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/gu4;->OooO0O0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/o93;->Oooo000:Lkwyopc/kouubfr/gu4;

    return-void
.end method

.method public final o00000oO()Lkwyopc/kouubfr/p93;
    .locals 11

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Lkwyopc/kouubfr/p93;->OooOoo0:Lkwyopc/kouubfr/vk2;

    iget-object v2, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v2, v2, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v2, :cond_0

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    iget-object v4, v3, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v4, v4, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/ll5;

    iget v4, v4, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v2, :cond_9

    iget v4, v2, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v6, v1

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_8

    instance-of v7, v4, Lkwyopc/kouubfr/f0a;

    if-eqz v7, :cond_1

    check-cast v4, Lkwyopc/kouubfr/f0a;

    invoke-interface {v4}, Lkwyopc/kouubfr/f0a;->OooOO0()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_1
    iget v7, v4, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_7

    instance-of v7, v4, Lkwyopc/kouubfr/n52;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Lkwyopc/kouubfr/n52;

    iget-object v7, v7, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    iget v10, v7, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lkwyopc/kouubfr/ys5;

    const/16 v9, 0x10

    new-array v9, v9, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v6, v9}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lkwyopc/kouubfr/to4;->OooOo0O()Lkwyopc/kouubfr/to4;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/cf9;

    goto :goto_0

    :cond_a
    move-object v2, v1

    goto :goto_0

    :cond_b
    move-object v4, v1

    :goto_5
    instance-of v0, v4, Lkwyopc/kouubfr/p93;

    if-eqz v0, :cond_c

    check-cast v4, Lkwyopc/kouubfr/p93;

    return-object v4

    :cond_c
    return-object v1
.end method

.method public final o00000oo(Lkwyopc/kouubfr/tr5;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/o93;->OooOoo:Lkwyopc/kouubfr/tr5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/o93;->OooOoo:Lkwyopc/kouubfr/tr5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/o93;->OooOooo:Lkwyopc/kouubfr/h83;

    if-eqz v1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/i83;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/i83;-><init>(Lkwyopc/kouubfr/h83;)V

    check-cast v0, Lkwyopc/kouubfr/ur5;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ur5;->OooO0OO(Lkwyopc/kouubfr/l24;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/o93;->OooOooo:Lkwyopc/kouubfr/h83;

    iput-object p1, p0, Lkwyopc/kouubfr/o93;->OooOoo:Lkwyopc/kouubfr/tr5;

    :cond_1
    return-void
.end method

.method public final o0000Ooo(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/l24;)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/uo1;

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOo0:Lkwyopc/kouubfr/vs7;

    iget-object v0, v0, Lkwyopc/kouubfr/uo1;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/x74;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkwyopc/kouubfr/l93;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/l93;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/l24;)V

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/x74;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/k93;

    invoke-direct {v3, p1, p2, v0, v1}, Lkwyopc/kouubfr/k93;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/tc2;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ur5;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ur5;->OooO0OO(Lkwyopc/kouubfr/l24;)Z

    return-void
.end method
